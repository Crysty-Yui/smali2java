.class final Lcom/tencent/mm/compatible/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 466
    new-instance v1, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    .line 467
    iput-object v2, v1, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    .line 469
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 475
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 478
    packed-switch v3, :pswitch_data_0

    .line 499
    :goto_0
    :pswitch_0
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 500
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    .line 501
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 508
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 509
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v1, Lcom/tencent/mm/compatible/c/f;->cHT:I

    move-object v0, v1

    .line 510
    :goto_2
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 484
    :pswitch_1
    const/16 v0, 0x5a

    .line 485
    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0xb4

    .line 488
    goto :goto_0

    .line 490
    :pswitch_3
    const/16 v0, 0x10e

    .line 491
    goto :goto_0

    .line 506
    :cond_0
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
