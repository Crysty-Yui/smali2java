.class public abstract Lcom/tencent/mm/pluginsdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field public ehx:Landroid/app/Activity;

.field private gct:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->gct:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->action:I

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->action:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/b;->b(Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/b;->c(Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/b;->d(Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/b;->e(Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/n/m;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->gct:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/pluginsdk/e/n;)Z
.end method

.method public abstract c(Lcom/tencent/mm/pluginsdk/e/n;)Z
.end method

.method public abstract d(Lcom/tencent/mm/pluginsdk/e/n;)Z
.end method

.method public abstract e(Lcom/tencent/mm/pluginsdk/e/n;)Z
.end method
