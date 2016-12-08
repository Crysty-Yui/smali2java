.class public final Lcom/tencent/mm/pluginsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gcn:Lcom/tencent/mm/pluginsdk/e/i;

.field private gco:Lcom/tencent/mm/pluginsdk/e/j;

.field private gcp:Lcom/tencent/mm/pluginsdk/e/k;

.field private gcq:Lcom/tencent/mm/pluginsdk/e/g;

.field private gcr:Lcom/tencent/mm/pluginsdk/e/h;

.field private gcs:Lcom/tencent/mm/pluginsdk/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/e/b;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p0}, Lcom/tencent/mm/pluginsdk/e/b;->b(Lcom/tencent/mm/n/m;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/e/n;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/e/n;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/f;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/e/n;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string v1, "MicroMsg.BaseErrorHelper"

    const-string v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcn:Lcom/tencent/mm/pluginsdk/e/i;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcn:Lcom/tencent/mm/pluginsdk/e/i;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcn:Lcom/tencent/mm/pluginsdk/e/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/i;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gco:Lcom/tencent/mm/pluginsdk/e/j;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/j;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gco:Lcom/tencent/mm/pluginsdk/e/j;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gco:Lcom/tencent/mm/pluginsdk/e/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/j;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcp:Lcom/tencent/mm/pluginsdk/e/k;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcp:Lcom/tencent/mm/pluginsdk/e/k;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcp:Lcom/tencent/mm/pluginsdk/e/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/k;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcq:Lcom/tencent/mm/pluginsdk/e/g;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/g;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcq:Lcom/tencent/mm/pluginsdk/e/g;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcq:Lcom/tencent/mm/pluginsdk/e/g;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/g;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcr:Lcom/tencent/mm/pluginsdk/e/h;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcr:Lcom/tencent/mm/pluginsdk/e/h;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcr:Lcom/tencent/mm/pluginsdk/e/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/h;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/e/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/e/f;->a(Lcom/tencent/mm/pluginsdk/e/n;)Z

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcn:Lcom/tencent/mm/pluginsdk/e/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gco:Lcom/tencent/mm/pluginsdk/e/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcp:Lcom/tencent/mm/pluginsdk/e/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcq:Lcom/tencent/mm/pluginsdk/e/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcr:Lcom/tencent/mm/pluginsdk/e/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->gcs:Lcom/tencent/mm/pluginsdk/e/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 92
    return-void
.end method
