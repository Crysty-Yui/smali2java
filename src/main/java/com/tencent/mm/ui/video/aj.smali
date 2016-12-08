.class public final Lcom/tencent/mm/ui/video/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static imx:I


# instance fields
.field private cHW:Landroid/hardware/Camera;

.field private edG:Landroid/hardware/SensorManager;

.field private fAn:Landroid/view/SurfaceHolder;

.field private imA:Landroid/hardware/Sensor;

.field private imB:F

.field private imC:F

.field private imD:F

.field private imv:Z

.field private imw:Lcom/tencent/mm/ui/video/a;

.field imy:Lcom/tencent/mm/compatible/c/f;

.field private imz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/video/aj;->imx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/aj;->imv:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/ui/video/aj;->fAn:Landroid/view/SurfaceHolder;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/video/aj;->imB:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/video/aj;->imC:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/video/aj;->imD:F

    return-void
.end method

.method public static aPJ()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/ui/video/aj;->imx:I

    return v0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v14, 0x2

    const v6, 0x7fffffff

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->cHL:I

    if-lez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    move v1, v6

    move v3, v6

    .line 97
    :goto_1
    if-ge v4, v8, :cond_2

    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 99
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v13, :cond_3

    .line 100
    aget v2, v0, v5

    .line 103
    aget v0, v0, v13

    .line 104
    const-string v9, "MicroMsg.YuvReocrder"

    const-string v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-ltz v2, :cond_3

    if-lt v0, v2, :cond_3

    .line 106
    if-ge v2, v3, :cond_3

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 97
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v2, "dkfps get fit  [%d %d]"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-eq v3, v6, :cond_0

    if-eq v1, v6, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/ui/video/a;Z)I
    .locals 2

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 211
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ui/video/aj;->imw:Lcom/tencent/mm/ui/video/a;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imA:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 215
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imA:Landroid/hardware/Sensor;

    .line 219
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/aj;->aPK()V

    .line 221
    if-eqz p3, :cond_3

    .line 222
    sget v0, Lcom/tencent/mm/ui/video/aj;->imx:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/video/aj;->imx:I

    .line 224
    :cond_3
    sget v0, Lcom/tencent/mm/ui/video/aj;->imx:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imy:Lcom/tencent/mm/compatible/c/f;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imy:Lcom/tencent/mm/compatible/c/f;

    if-nez v0, :cond_4

    .line 226
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imy:Lcom/tencent/mm/compatible/c/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imw:Lcom/tencent/mm/ui/video/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/aj;->imy:Lcom/tencent/mm/compatible/c/f;

    iget v1, v1, Lcom/tencent/mm/compatible/c/f;->cHT:I

    iput v1, v0, Lcom/tencent/mm/ui/video/a;->cHT:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 232
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 236
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPK()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imA:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/aj;->imv:Z

    .line 65
    :cond_1
    return-void
.end method

.method public final aPL()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final d(Landroid/view/SurfaceHolder;)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/aj;->imv:Z

    if-eqz v0, :cond_0

    move v0, v4

    .line 167
    :goto_0
    return v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ui/video/aj;->fAn:Landroid/view/SurfaceHolder;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 137
    iget-object v8, p0, Lcom/tencent/mm/ui/video/aj;->imw:Lcom/tencent/mm/ui/video/a;

    const-string v0, "MicroMsg.YuvReocrder"

    const-string v2, "getFitRecordSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-static {v7}, Lcom/tencent/mm/compatible/c/d;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.YuvReocrder"

    const-string v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_9

    move v5, v4

    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "supp w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v9, v10

    iget v11, v8, Lcom/tencent/mm/ui/video/a;->cHT:I

    if-eqz v11, :cond_2

    iget v11, v8, Lcom/tencent/mm/ui/video/a;->cHT:I

    const/16 v12, 0xb4

    if-ne v11, v12, :cond_3

    :cond_2
    iget v11, v8, Lcom/tencent/mm/ui/video/a;->ilt:I

    if-lt v9, v11, :cond_3

    iget v11, v8, Lcom/tencent/mm/ui/video/a;->ilu:I

    if-ge v10, v11, :cond_5

    :cond_3
    iget v11, v8, Lcom/tencent/mm/ui/video/a;->cHT:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_4

    iget v11, v8, Lcom/tencent/mm/ui/video/a;->cHT:I

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_a

    :cond_4
    iget v11, v8, Lcom/tencent/mm/ui/video/a;->ilt:I

    if-lt v10, v11, :cond_a

    iget v11, v8, Lcom/tencent/mm/ui/video/a;->ilu:I

    if-lt v9, v11, :cond_a

    :cond_5
    if-ge v0, v3, :cond_a

    iput v10, v8, Lcom/tencent/mm/ui/video/a;->ilr:I

    iput v9, v8, Lcom/tencent/mm/ui/video/a;->ilq:I

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/ui/video/a;->ilq:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/ui/video/a;->ilr:I

    :cond_7
    :goto_4
    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/ui/video/a;->cHT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/ui/video/a;->ilr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/ui/video/a;->ilq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imw:Lcom/tencent/mm/ui/video/a;

    iget v0, v0, Lcom/tencent/mm/ui/video/a;->ilr:I

    iget-object v2, p0, Lcom/tencent/mm/ui/video/aj;->imw:Lcom/tencent/mm/ui/video/a;

    iget v2, v2, Lcom/tencent/mm/ui/video/a;->ilq:I

    invoke-virtual {v7, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 145
    invoke-static {v7}, Lcom/tencent/mm/ui/video/aj;->c(Landroid/hardware/Camera$Parameters;)V

    .line 146
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imA:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->edG:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/aj;->imA:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 166
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/video/aj;->imv:Z

    move v0, v4

    .line 167
    goto/16 :goto_0

    .line 137
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lcom/tencent/mm/ui/video/a;->ilq:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v8, Lcom/tencent/mm/ui/video/a;->ilr:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 343
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 344
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 345
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 347
    iget v3, p0, Lcom/tencent/mm/ui/video/aj;->imB:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/video/aj;->imC:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/video/aj;->imD:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 350
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 352
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/video/aj;->cHW:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/video/aj;->imB:F

    .line 360
    iput v1, p0, Lcom/tencent/mm/ui/video/aj;->imC:F

    .line 361
    iput v2, p0, Lcom/tencent/mm/ui/video/aj;->imD:F

    .line 362
    return-void

    .line 354
    :catch_0
    move-exception v3

    const-string v3, "MicroMsg.YuvReocrder"

    const-string v4, "auto focus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ps(I)I
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/video/aj;->imz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    const-string v2, "MicroMsg.YuvReocrder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get fr "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 205
    :cond_1
    return p1
.end method
