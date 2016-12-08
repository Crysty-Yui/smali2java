.class public final Lcom/tencent/mm/p/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cSE:Ljava/util/List;

.field private cSF:Ljava/util/Map;

.field private cSG:Ljava/util/Map;

.field private cSH:Lcom/tencent/mm/sdk/platformtools/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/w;->cSF:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/w;->cSH:Lcom/tencent/mm/sdk/platformtools/bv;

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/p/v;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/w;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    const-string v0, "MicroMsg.BrandLogic"

    const-string v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 364
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/p/w;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 376
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 377
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 367
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/p/v;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/w;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    const-string v0, "MicroMsg.BrandLogic"

    const-string v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/p/w;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 377
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/p/w;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/p/w;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 273
    const-string v0, "%s%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/p/w;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/p/w;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static eD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/brand_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 431
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    :cond_0
    const/16 v0, 0x80

    const/16 v1, 0x80

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/p/w;->cSG:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_1
    if-ne v0, p2, :cond_3

    .line 446
    :goto_2
    return-void

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushing for brand "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 310
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 311
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloading interval less than 5 mins for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 312
    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSF:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSH:Lcom/tencent/mm/sdk/platformtools/bv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSH:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bv;->aAk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const/4 v1, 0x1

    const-string v2, "brand-logic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/p/w;->cSH:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 321
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/p/v;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/p/w;->cSH:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v2, Lcom/tencent/mm/p/z;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/p/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/p/x;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public final b(Lcom/tencent/mm/p/x;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 406
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/h;->cw([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 409
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/mm/p/w;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 411
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/p/w;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 413
    const-string v1, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update brand icon for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/p/w;->cSF:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/p/x;->eE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    :cond_0
    return-void
.end method

.method public final tH()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/p/w;->cSE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    return-void
.end method
