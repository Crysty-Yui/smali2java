.class public final Lcom/tencent/mm/compatible/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x5a

    const/4 v4, 0x0

    .line 137
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->cHO:I

    if-ne v0, v6, :cond_1

    .line 138
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/compatible/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/h;->lf()Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/compatible/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/l;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/c/l;->bv(I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    new-instance v0, Lcom/tencent/mm/compatible/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/m;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "Flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/16 v2, 0x1bb5

    if-lt v1, v2, :cond_0

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 149
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 150
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/c/j;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    .line 154
    new-instance v0, Lcom/tencent/mm/compatible/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/i;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iget v2, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_0

    .line 156
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    .line 157
    new-instance v0, Lcom/tencent/mm/compatible/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/h;->lf()Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_9
    new-instance v0, Lcom/tencent/mm/compatible/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/g;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    goto/16 :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/compatible/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/k;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/l;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/l;->getNumberOfCameras()I

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static le()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->cHO:I

    if-ne v1, v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
