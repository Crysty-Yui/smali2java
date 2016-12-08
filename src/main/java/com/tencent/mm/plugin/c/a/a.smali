.class public final Lcom/tencent/mm/plugin/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eFK:Lcom/tencent/mm/plugin/c/a/b;

.field private final eFL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/a;->eFK:Lcom/tencent/mm/plugin/c/a/b;

    .line 54
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/c/a/a;->eFL:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/c/a/a;)Lcom/tencent/mm/plugin/c/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/a;->eFK:Lcom/tencent/mm/plugin/c/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/c/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.scanner.DecodeFile"

    const-string v1, "in decodeFile, file == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_4

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    add-int/lit16 v0, v0, 0x1e0

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x1e0

    int-to-double v0, v0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v5

    div-double/2addr v5, v0

    double-to-int v5, v5

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v4

    div-double v0, v6, v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.scanner.DecodeFile"

    const-string v1, "in decodeFile, newBitmap == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_4
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v2

    const-string v3, "MicroMsg.scanner.DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compress img time(ms):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/a/a;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/scanner/b/f;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-direct {v0, p1, p2, p2}, Lcom/tencent/mm/plugin/scanner/b/g;-><init>(Landroid/graphics/Bitmap;II)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/b/f;->a(Lc/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89
    new-instance v5, Lcom/tencent/mm/plugin/scanner/b/f;

    invoke-direct {v5, v3, v4, v9}, Lcom/tencent/mm/plugin/scanner/b/f;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;ZZ)V

    .line 91
    invoke-static {v5, p0, v10}, Lcom/tencent/mm/plugin/c/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/f;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 94
    const-string v6, "MicroMsg.scanner.DecodeFile"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "decode once time(ms):"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 96
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    move-object v0, v2

    .line 121
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 101
    const-wide/16 v0, 0x1

    .line 103
    :cond_1
    const-wide/16 v6, 0x4e20

    div-long v0, v6, v0

    long-to-int v2, v0

    move v1, v4

    .line 108
    :goto_1
    if-ge v1, v2, :cond_3

    .line 109
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v0, v6, :cond_3

    .line 111
    invoke-static {v5, p0, v0}, Lcom/tencent/mm/plugin/c/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/f;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 115
    const-string v3, "MicroMsg.scanner.DecodeFile"

    const-string v6, "Decode file done, i = %d, max times = %d, width = %d, height = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    move-object v0, v3

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/c/a/b;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/c/a/a;->eFK:Lcom/tencent/mm/plugin/c/a/b;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/c/a/c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/c/a/c;-><init>(Lcom/tencent/mm/plugin/c/a/a;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/c/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return v2
.end method
