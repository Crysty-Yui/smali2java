.class final Lcom/tencent/mm/plugin/ext/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic dOk:Ljava/lang/String;

.field final synthetic dOl:Lcom/tencent/mm/plugin/ext/provider/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 9

    .prologue
    const/16 v8, 0x20a

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 703
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "onSceneEnd errType=%s, errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    if-nez p4, :cond_0

    .line 705
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 730
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 725
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 728
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    goto :goto_0

    .line 714
    :pswitch_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 715
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "rtSENDMSG onSceneEnd ok, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dOj:Landroid/database/MatrixCursor;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOk:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 719
    :cond_1
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtSENDMSG onSceneEnd err, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dOj:Landroid/database/MatrixCursor;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOk:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->dOl:Lcom/tencent/mm/plugin/ext/provider/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/d;->dOh:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_2

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_0
    .end packed-switch
.end method
