.class public final Lcom/tencent/mm/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cXu:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/a;->cXu:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static fD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "get fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "local_cdn_img_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "push fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "local_cdn_img_cache"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/w/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "do load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/w/a;->fD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 93
    const-string v0, "MicroMsg.CdnImageService"

    const-string v3, "do load ok, url[%s], bitmap exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Lcom/tencent/mm/w/d;->wd()V

    goto :goto_0

    .line 99
    :cond_2
    const-string v3, "MicroMsg.CdnImageService"

    const-string v4, "try to download: url[%s], src bitmap is null[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/w/a;->cXu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const-string v0, "MicroMsg.CdnImageService"

    const-string v3, "contains url[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/w/a;->cXu:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/tencent/mm/w/c;

    iget-object v1, p0, Lcom/tencent/mm/w/a;->cXu:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/w/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/tencent/mm/w/c;->start()V

    goto :goto_0
.end method

.method public final fE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "stop load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/a;->cXu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    return-void
.end method
