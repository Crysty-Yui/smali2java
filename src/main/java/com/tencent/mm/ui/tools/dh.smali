.class public final Lcom/tencent/mm/ui/tools/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final igG:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->igG:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/dh;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->igG:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x2afa

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final qx()Lcom/tencent/mm/platformtools/ac;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    invoke-static {}, Lcom/tencent/mm/model/bu;->qx()Lcom/tencent/mm/platformtools/ac;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    iget-object v3, v1, Lcom/tencent/mm/platformtools/ac;->dlL:Lcom/tencent/mm/platformtools/e;

    sget-object v4, Lcom/tencent/mm/ui/tools/dn;->cNq:[I

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/f;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/ac;->AZ()Lcom/tencent/mm/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/ad;->Ba()Lcom/tencent/mm/platformtools/ac;

    move-result-object v0

    .line 102
    :cond_0
    return-object v0

    .line 99
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/tools/di;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/tools/di;-><init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/tools/dj;-><init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/tools/dk;-><init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/tools/dl;-><init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/tools/dm;-><init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
