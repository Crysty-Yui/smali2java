.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private filePath:Ljava/lang/String;

.field private final icV:I

.field private final icW:I

.field private icX:I

.field private icY:I

.field private icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private ida:Landroid/widget/LinearLayout;

.field private idb:Lcom/tencent/mm/ui/tools/CropImageView;

.field private idc:Landroid/widget/ImageView;

.field private idd:Landroid/view/View;

.field private ide:I

.field private idf:Z

.field private idg:Z

.field private idh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icV:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icW:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icY:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 58
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doCropImage"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idh:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idh:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idh:Z

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->aNX()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->aNX()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v5, v0, v2

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    aget v0, v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ds;->a([[F)[[F

    move-result-object v0

    int-to-float v5, v1

    int-to-float v6, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_a

    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_0

    :cond_5
    aget v0, v0, v8

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v5, v4, v7

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v3, v5, v1

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/ds;->a([[F[F)[F

    move-result-object v4

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/ds;->a([[F[F)[F

    move-result-object v5

    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v3, 0x1

    aget v3, v5, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_d

    :goto_5
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v3, 0x0

    aget v3, v5, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    const/4 v4, 0x1

    aget v4, v5, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->aOd()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_6
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->aNX()Landroid/graphics/Bitmap;

    move-result-object v0

    add-int v6, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    :cond_8
    add-int v6, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_9
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_crop.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_c

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOl()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_d
    move v2, v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->aOd()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOl()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 1283
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    const/4 v0, 0x1

    .line 1293
    :goto_0
    return v0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 12

    .prologue
    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOj()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/i;->apo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/i;->apn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    const/4 v4, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    const/4 v0, 0x1

    move v2, v0

    move v3, v6

    move v0, v5

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->hw(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_4

    :cond_3
    move v11, v3

    move v3, v0

    move v0, v11

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    const/16 v3, 0x96

    const/16 v2, 0x96

    sget v0, Lcom/tencent/mm/i;->apr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    move v0, v2

    move v2, v4

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_a

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v7, v2

    double-to-int v2, v2

    const/16 v3, 0x780

    if-le v2, v3, :cond_9

    const/16 v2, 0x780

    :cond_9
    :goto_3
    const/4 v3, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_2

    :cond_a
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v0

    div-double v3, v7, v3

    double-to-int v0, v3

    const/16 v3, 0x780

    if-le v0, v3, :cond_9

    const/16 v0, 0x780

    goto :goto_3

    :cond_b
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/av;->Q(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_f

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/av;->P(II)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_10

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    if-eqz v3, :cond_e

    :cond_d
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_e
    const-string v3, "MicroMsg.CropImageUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "width is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " height is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const-string v3, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "h:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "w: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_15

    move v3, v1

    :goto_6
    if-le v6, v5, :cond_16

    int-to-float v1, v5

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_12

    move v1, v2

    :cond_12
    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_13

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_13
    :goto_8
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/FilterImageView;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->p(Landroid/graphics/Bitmap;)V

    :cond_14
    :goto_9
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->cx([B)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icY:I

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_15
    move v3, v2

    goto :goto_6

    :cond_16
    int-to-float v1, v6

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string v4, "MicroMsg.CropImageUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "whDiv is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " hwDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v3, v2, v3

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-ne v4, v7, :cond_19

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_18

    :goto_b
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_18
    move v2, v3

    goto :goto_b

    :cond_19
    float-to-double v3, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v9

    if-lez v1, :cond_1a

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1b
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-ne v4, v7, :cond_1d

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1c

    :goto_c
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1c
    move v2, v3

    goto :goto_c

    :cond_1d
    float-to-double v6, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v9

    if-lez v1, :cond_1e

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v1, v5, -0x1e0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " offsety "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1f
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_20

    move v4, v2

    :goto_d
    cmpl-float v9, v2, v3

    if-lez v9, :cond_21

    :goto_e
    const/4 v3, 0x1

    iget v9, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-ne v3, v9, :cond_22

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_20
    move v4, v3

    goto :goto_d

    :cond_21
    move v2, v3

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_23

    :goto_f
    float-to-double v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v9

    if-lez v1, :cond_2c

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v1, v4

    :goto_10
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_23
    move v1, v2

    goto :goto_f

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/i;->extractForeground([III)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this img is mutable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icY:I

    goto/16 :goto_a

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    if-eqz v0, :cond_2a

    :cond_29
    sget v0, Lcom/tencent/mm/i;->apv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2c
    move v1, v7

    goto/16 :goto_10
.end method

.method private static a(Landroid/graphics/Matrix;)[[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1297
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1298
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1299
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1300
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1301
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1302
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1300
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1305
    :cond_1
    return-object v0
.end method

.method private aNU()[I
    .locals 7

    .prologue
    .line 1131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1133
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1134
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    if-nez v0, :cond_0

    .line 1138
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1140
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1143
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1145
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1150
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1151
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1152
    const/high16 v0, 0x42860000    # 67.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1158
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1162
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1164
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1165
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1167
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    if-nez v6, :cond_1

    .line 1168
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1169
    add-int v1, v2, v3

    .line 1172
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    :catch_0
    move-exception v1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 633
    sget v0, Lcom/tencent/mm/i;->apm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->J(Landroid/view/View;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView;->s(Ljava/lang/Runnable;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/FilterImageView;->t(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    return v0
.end method

.method private bi(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1210
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    if-eqz v2, :cond_1

    .line 1211
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1212
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1213
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1215
    if-eq v0, v1, :cond_0

    .line 1216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v1

    .line 1221
    :cond_1
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOf()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->ar(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->ar(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget v1, Lcom/tencent/mm/i;->apk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 58
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->aNU()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bi(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bi(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    if-nez v2, :cond_2

    :goto_0
    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "docrop degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ide:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_bg_vertical"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CropImage_bg_horizontal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CropImage_bg_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_0

    const-string v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icY:I

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->aNX()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    const-string v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOl()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :catch_0
    move-exception v3

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icY:I

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    const-string v3, "emoji_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idg:Z

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bxx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ai;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bxx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/n;->bQU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/n;->bSL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ah;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_Msg_Svr_Id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "img_msg_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_server_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_username"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->f(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    sget v2, Lcom/tencent/mm/n;->bxu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/aj;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ak;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 11

    .prologue
    const/16 v10, 0x19

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 142
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->xm(Ljava/lang/String;)V

    .line 144
    sget v0, Lcom/tencent/mm/i;->apt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ida:Landroid/widget/LinearLayout;

    .line 145
    sget v0, Lcom/tencent/mm/i;->aps:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idc:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->J(Landroid/view/View;)V

    .line 147
    sget v0, Lcom/tencent/mm/i;->apo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idd:Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    .line 151
    const-string v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 155
    if-eqz v4, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/tools/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/as;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/at;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idh:Z

    .line 159
    sget v0, Lcom/tencent/mm/i;->apu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->J(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ag;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/ay;)V

    .line 188
    sget v0, Lcom/tencent/mm/i;->apv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/y;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/i;->apw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/z;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/i;->apx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/aa;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/aa;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v7, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/ab;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v8, Lcom/tencent/mm/ui/tools/ac;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/ac;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/ad;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/ad;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/az;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ae;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/ae;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/az;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    sget v1, Lcom/tencent/mm/n;->bxy:I

    .line 191
    sget v0, Lcom/tencent/mm/n;->bno:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_1
    :pswitch_0
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mode is  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Lcom/tencent/mm/ui/tools/al;

    invoke-direct {v2, p0, v4, v5}, Lcom/tencent/mm/ui/tools/al;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_5

    .line 256
    sget v0, Lcom/tencent/mm/h;->YP:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 299
    :goto_2
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 300
    sget v0, Lcom/tencent/mm/n;->bxt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 320
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/an;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 330
    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    sget v0, Lcom/tencent/mm/n;->bxy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ao;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 379
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 195
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bnp:I

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/w;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/x;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOg()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOh()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->aOk()V

    goto :goto_1

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->aNW()V

    .line 204
    sget v0, Lcom/tencent/mm/i;->apj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 213
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "CropImage_CompressType"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "CropImage_BHasHD"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v0, v2, :cond_4

    if-eqz v6, :cond_4

    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/i;->apr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/h;->UH:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v10, v9, v10, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/ui/tools/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/af;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 258
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icX:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    .line 259
    sget v0, Lcom/tencent/mm/h;->YP:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 261
    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    sget v0, Lcom/tencent/mm/i;->apr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 263
    sget v1, Lcom/tencent/mm/n;->bxt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    new-instance v1, Lcom/tencent/mm/ui/tools/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/am;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 296
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    goto/16 :goto_2

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final VA()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    return v0
.end method

.method public final dH(Z)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dH(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/k;->aZP:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 383
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 385
    :cond_0
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ar;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 395
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Bo()V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->idb:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->onDestroy()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->icZ:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->onDestroy()V

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 137
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Bo()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 125
    return-void
.end method
