.class final Lcom/tencent/mm/plugin/ext/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dOg:[Ljava/lang/String;

.field final synthetic dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dOi:Lcom/tencent/mm/storage/i;

.field final synthetic dOj:Landroid/database/MatrixCursor;

.field final synthetic dws:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/i;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;Landroid/database/MatrixCursor;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOi:Lcom/tencent/mm/storage/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOg:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOj:Landroid/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 685
    new-instance v0, Lcom/tencent/mm/c/a/at;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/at;-><init>()V

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOi:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/au;->cra:Ljava/lang/String;

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/c/a/au;->content:Ljava/lang/String;

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOi:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cQ(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/au;->type:I

    .line 689
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/au;->flags:I

    .line 690
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 742
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->cqZ:Lcom/tencent/mm/c/a/av;

    iget-object v1, v1, Lcom/tencent/mm/c/a/av;->crc:Lcom/tencent/mm/n/x;

    .line 698
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/at;->cqZ:Lcom/tencent/mm/c/a/av;

    iget-wide v2, v0, Lcom/tencent/mm/c/a/av;->crb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/e;-><init>(Lcom/tencent/mm/plugin/ext/provider/d;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method
