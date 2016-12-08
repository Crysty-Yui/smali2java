.class final Lcom/tencent/mm/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field final synthetic cOM:Lcom/tencent/mm/m/e;

.field cOR:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 534
    iput-object p1, p0, Lcom/tencent/mm/m/j;->cOM:Lcom/tencent/mm/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object v0, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    .line 532
    iput-object v0, p0, Lcom/tencent/mm/m/j;->cOR:Landroid/graphics/Bitmap;

    .line 535
    iput-object p2, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    .line 536
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/m/j;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {}, Lcom/tencent/mm/m/e;->rs()Lcom/tencent/mm/m/m;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_0

    .line 549
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 551
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    invoke-static {}, Lcom/tencent/mm/m/af;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_2

    .line 554
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/m/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/m;->dR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/j;->cOR:Landroid/graphics/Bitmap;

    .line 562
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final qM()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/m/j;->cOR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/m/j;->cOM:Lcom/tencent/mm/m/e;

    iget-object v1, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/m/e;Ljava/lang/String;)V

    .line 576
    :goto_0
    return v3

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/j;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {}, Lcom/tencent/mm/m/e;->rs()Lcom/tencent/mm/m/m;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/m/j;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/j;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {v0}, Lcom/tencent/mm/m/e;->e(Lcom/tencent/mm/m/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/j;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
