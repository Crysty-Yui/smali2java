.class public final Lcom/tencent/mm/pluginsdk/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/t;


# instance fields
.field private eCs:Ljava/lang/String;

.field private fZj:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/p;->type:I

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/p;->eCs:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/model/p;->fZj:Z

    .line 38
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "%s/ReaderApp_%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final AR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->type:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/p;->eCs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/p;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final AT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final AU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->eCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AV()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final AW()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->fZj:Z

    return v0
.end method

.method public final AX()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Zu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/u;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x64

    .line 128
    sget-object v1, Lcom/tencent/mm/platformtools/u;->dls:Lcom/tencent/mm/platformtools/u;

    if-ne v1, p2, :cond_0

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/p;->eCs:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/q;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/q;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "@T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x43070000    # 135.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/q;->w:I

    iput v0, v4, Lcom/tencent/mm/pluginsdk/model/q;->h:I

    const-string v0, "MicroMsg.ReaaderAppGetPicStrategy"

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/q;->w:I

    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/q;->h:I

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 133
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/p;->AR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_2
    return-object p1

    .line 129
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "@T"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string v1, "save image %s fail"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/p;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
