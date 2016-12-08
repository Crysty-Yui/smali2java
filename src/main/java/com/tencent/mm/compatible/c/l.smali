.class final Lcom/tencent/mm/compatible/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bv(I)Lcom/tencent/mm/compatible/c/f;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 568
    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    .line 569
    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    .line 571
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    .line 576
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->cHH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->cHI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->cHK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/compatible/c/l;->getNumberOfCameras()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 584
    :try_start_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 585
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 586
    const-string v2, "CameraUtilImplConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_2

    .line 588
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHH:I

    if-eq v1, v5, :cond_0

    .line 589
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHH:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    .line 591
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHI:I

    if-eq v1, v5, :cond_1

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->cHI:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 615
    :cond_1
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 595
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    if-eq v1, v5, :cond_3

    .line 596
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    .line 598
    :cond_3
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHK:I

    if-eq v1, v5, :cond_1

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->cHK:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 603
    :catch_1
    move-exception v1

    goto :goto_0

    .line 607
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    if-eq v1, v5, :cond_5

    .line 608
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    .line 610
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHK:I

    if-eq v1, v5, :cond_1

    .line 611
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->cHK:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 4

    .prologue
    .line 547
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->cHM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 549
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->cHM:I

    .line 550
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    .line 554
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 558
    const/4 v0, 0x0

    goto :goto_0
.end method
