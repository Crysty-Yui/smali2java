.class final Lcom/tencent/mm/ui/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/video/b;->d(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->x(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 585
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 563
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/video/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 567
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 571
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->aPE()I

    .line 574
    return-void
.end method
