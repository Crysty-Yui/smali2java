.class final Lcom/tencent/mm/plugin/scanner/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 579
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 571
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 559
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 547
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "setDownloadPlayerCallback : musicId=[%s], musicTitle=[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/ao;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 552
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/af;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 593
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public final y(II)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
