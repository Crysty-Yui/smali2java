.class Lcom/tencent/mm/ui/tools/a/j;
.super Lcom/tencent/mm/ui/tools/a/d;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;Lcom/tencent/mm/ui/tools/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/a/d;-><init>(Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;Lcom/tencent/mm/ui/tools/a/a;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/j;->context:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mm/ui/tools/a/ab;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/a/j;->b(Lcom/tencent/mm/ui/tools/a/ab;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final aPa()Lcom/tencent/mm/ui/tools/a/s;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/a/s;->ijq:Lcom/tencent/mm/ui/tools/a/s;

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/ui/tools/a/ab;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/ab;->aPj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/a/ab;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/af;->f(Ljava/io/InputStream;)V

    .line 44
    iget v1, p1, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    iget v3, p1, Lcom/tencent/mm/ui/tools/a/ab;->dQA:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/ui/tools/a/j;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 46
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/a/ab;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/af;->f(Ljava/io/InputStream;)V

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/af;->f(Ljava/io/InputStream;)V

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/af;->f(Ljava/io/InputStream;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
