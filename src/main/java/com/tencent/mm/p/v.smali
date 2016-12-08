.class public final Lcom/tencent/mm/p/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/p/v;->cR(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    if-nez p1, :cond_2

    .line 100
    invoke-static {p0, v0}, Lcom/tencent/mm/p/v;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/p/w;->a(Lcom/tencent/mm/p/w;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/p/w;->H(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 164
    :cond_1
    :goto_0
    return-object p1

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    iget-object p1, v0, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mm/p/v;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/p/v;->cR(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    if-nez p1, :cond_2

    .line 74
    invoke-static {p0, v0}, Lcom/tencent/mm/p/v;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/p/w;->a(Lcom/tencent/mm/p/w;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/p/w;->H(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static cR(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    if-gtz p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static eC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, p0, v3}, Lcom/tencent/mm/p/w;->a(Lcom/tencent/mm/p/w;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    const-string v3, "MicroMsg.BrandLogic"

    const-string v4, "get verify user icon = %s, is null ? %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 51
    goto :goto_0
.end method
