.class final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ae;


# instance fields
.field private coH:Landroid/graphics/Bitmap;

.field coI:Lcom/tencent/mm/m/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/app/a;->coH:Landroid/graphics/Bitmap;

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/a;->coH:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/ac;)V
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/tencent/mm/m/p;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/m/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/m;->a(Lcom/tencent/mm/m/p;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/app/a;->coI:Lcom/tencent/mm/m/m;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/a;->coI:Lcom/tencent/mm/m/m;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/a;->coI:Lcom/tencent/mm/m/m;

    invoke-static {p1}, Lcom/tencent/mm/m/m;->dP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final iP()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/app/a;->coH:Landroid/graphics/Bitmap;

    return-object v0
.end method
