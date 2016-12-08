.class final Lcom/tencent/mm/plugin/scanner/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "scanCamera == null, in openCamera()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "camera not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "Exception in scanCamera.startPreview(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    goto :goto_0

    .line 543
    :cond_1
    :try_start_1
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "camera startPreview."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Landroid/view/SurfaceHolder;)V

    .line 546
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "camera startPreview. done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aD(J)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aE(J)V

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method
