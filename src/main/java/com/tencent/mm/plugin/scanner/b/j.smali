.class public final Lcom/tencent/mm/plugin/scanner/b/j;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private eNx:Ljava/lang/Object;

.field private eOV:Z

.field private eOc:J

.field private ePL:F

.field private eRJ:Z

.field private eRK:Z

.field private eRL:[B

.field private final eRV:I

.field private eRW:Z

.field private final eRX:I

.field private eRY:I

.field private eRZ:Z

.field private outHeight:I

.field private outWidth:I

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRV:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ePL:F

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRX:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRY:I

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRK:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eNx:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    .line 63
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ePL:F

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRK:Z

    .line 66
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRZ:Z

    .line 67
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/j;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    return v0
.end method


# virtual methods
.method public final Ym()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 324
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eNx:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eNx:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->FocusRelease()I

    move-result v0

    .line 332
    const-string v2, "sizepara"

    const-string v3, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    .line 334
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->Release()I

    move-result v0

    .line 335
    const-string v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/e;->Yo()V

    .line 341
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Yn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/j;->Ym()V

    .line 350
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    .line 353
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    .line 354
    return-void
.end method

.method public final b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 90
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 91
    :cond_1
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v0, 0x19

    cmp-long v0, p4, v0

    if-gez v0, :cond_6

    .line 96
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() not enough memory [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_6
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRY:I

    if-gtz v0, :cond_7

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRY:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eNx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRK:Z

    if-eqz v0, :cond_a

    .line 110
    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 112
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 113
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_12

    .line 117
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 118
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRt:[B

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_a
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 124
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b

    .line 127
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 129
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_c

    .line 130
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 132
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_d

    .line 133
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 135
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_e

    .line 136
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 141
    if-eqz v0, :cond_f

    .line 142
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_f
    if-eqz v3, :cond_10

    .line 145
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    :cond_10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_11

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_12

    .line 148
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 149
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 153
    :cond_12
    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, p1, v0, v4, v1}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v0

    if-nez v0, :cond_14

    .line 155
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 156
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 158
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    if-eqz v0, :cond_15

    .line 159
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 163
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/e;->Yp()[B

    move-result-object v4

    if-nez v4, :cond_16

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 166
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 169
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    if-nez v0, :cond_19

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-nez v0, :cond_17

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRZ:Z

    sget-object v7, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v7, v7, Lcom/tencent/mm/compatible/c/b;->cHP:I

    invoke-static {v7}, Lcom/tencent/imageboost/ImgProcessScan;->aV(I)I

    move-result v7

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/imageboost/ImgProcessScan;->a(IIZI)I

    move-result v0

    .line 173
    const-string v5, "MicroMsg.scanner.ScanImageDecoder"

    const-string v6, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    sget-object v8, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v8, v8, Lcom/tencent/mm/compatible/c/b;->cHP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 179
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v3, "error in Focus init = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 175
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRZ:Z

    sget-object v7, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v7, v7, Lcom/tencent/mm/compatible/c/b;->cHP:I

    invoke-static {v7}, Lcom/tencent/imageboost/ImgProcessScan;->aV(I)I

    move-result v7

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/imageboost/ImgProcessScan;->a(IIZI)I

    move-result v0

    .line 176
    const-string v5, "MicroMsg.scanner.ScanImageDecoder"

    const-string v6, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    sget-object v8, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v8, v8, Lcom/tencent/mm/compatible/c/b;->cHP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 182
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRW:Z

    .line 186
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v0, v1

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput-boolean v5, v0, v1

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    invoke-static {v4, v5, v6}, Lcom/tencent/imageboost/ImgProcessScan;->FocusPro([BZ[Z)Z

    .line 190
    const-string v5, "MicroMsg.scanner.ScanImageDecoder"

    const-string v6, "is best:%s, need focus:%s, cost:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOc:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1a

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOc:J

    .line 195
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1b

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOc:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x2328

    cmp-long v0, v0, v5

    if-lez v0, :cond_1b

    .line 197
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v0, v1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOc:J

    .line 203
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/d;->eRD:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    if-eqz v0, :cond_1c

    .line 205
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 208
    :cond_1c
    iget v0, v3, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 209
    iget v0, v3, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 214
    const/4 v1, 0x1

    .line 215
    iget v5, v3, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 216
    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 219
    :cond_1d
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ePL:F

    float-to-double v5, v3

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1e

    .line 220
    const/4 v0, 0x1

    .line 221
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 222
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 224
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    if-nez v3, :cond_20

    .line 225
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    .line 226
    const-string v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string v5, "tempOutBytes = null, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_1f
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[BIII)I

    move-result v3

    .line 235
    const-string v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string v5, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x1

    if-eq v3, v0, :cond_21

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRt:[B

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 240
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 227
    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    array-length v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v3, v5, :cond_1f

    .line 228
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    .line 229
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    .line 230
    const-string v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string v5, "tempOutBytes size change, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 243
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eOV:Z

    if-eqz v0, :cond_22

    .line 244
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    monitor-exit v2

    goto/16 :goto_0

    .line 247
    :cond_22
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/i;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 248
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b/k;-><init>(Lcom/tencent/mm/plugin/scanner/b/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 303
    :goto_7
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() finish greyData.length = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRt:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRJ:Z

    .line 307
    const/4 v0, 0x1

    monitor-exit v2

    goto/16 :goto_0

    .line 291
    :cond_23
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRL:[B

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->Yr()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 296
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRt:[B

    .line 297
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 299
    sget-boolean v1, Lcom/tencent/mm/platformtools/au;->dmv:Z

    if-eqz v1, :cond_24

    .line 300
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/_scanImage_.JPEG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 302
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 309
    :cond_25
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4
.end method

.method public final bv(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->eRK:Z

    .line 79
    return-void
.end method
