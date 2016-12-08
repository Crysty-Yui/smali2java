.class public final Lcom/tencent/mm/plugin/scanner/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eRQ:Ljava/util/regex/Pattern;


# instance fields
.field private cHW:Landroid/hardware/Camera;

.field private csD:Landroid/app/Activity;

.field private eNy:Landroid/graphics/Point;

.field private eRR:Z

.field private eRS:Landroid/graphics/Point;

.field private eRT:Z

.field private eRU:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/h;->eRQ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->csD:Landroid/app/Activity;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/b/h;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    .line 44
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    const/4 v3, 0x0

    .line 293
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 295
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v9, v1, v2

    .line 297
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 301
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 302
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 303
    mul-int v0, v4, v5

    .line 304
    const v1, 0x24b80

    if-lt v0, v1, :cond_0

    const v1, 0xe1000

    if-gt v0, v1, :cond_0

    if-gt v0, v9, :cond_0

    .line 305
    if-le v4, v5, :cond_1

    move v0, v6

    .line 308
    :goto_1
    if-eqz v0, :cond_2

    move v1, v5

    .line 309
    :goto_2
    if-eqz v0, :cond_3

    move v0, v4

    .line 310
    :goto_3
    iget v11, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v11, :cond_4

    iget v11, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v11, :cond_4

    .line 311
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 312
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_4
    return-object v3

    :cond_1
    move v0, v7

    .line 305
    goto :goto_1

    :cond_2
    move v1, v4

    .line 308
    goto :goto_2

    :cond_3
    move v0, v5

    .line 309
    goto :goto_3

    .line 315
    :cond_4
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 316
    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 317
    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    .line 318
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move v0, v1

    .line 321
    :goto_5
    const-string v3, "MicroMsg.scanner.ScanCamera"

    const-string v11, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v6

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v0

    .line 322
    goto/16 :goto_0

    .line 323
    :cond_5
    if-nez v3, :cond_6

    .line 324
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 325
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 326
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_6
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v0, v2

    move-object v2, v3

    goto :goto_5
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 334
    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/h;->eRQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 339
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 343
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v5

    double-to-int v0, v7

    .line 344
    int-to-double v7, p1

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-int v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 335
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 348
    :goto_2
    return p1

    .line 341
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static j(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 177
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 178
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final Yt()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    return v0
.end method

.method public final Yu()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    return v0
.end method

.method public final Yv()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    return-object v0
.end method

.method public final Yw()F
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final Yx()F
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 204
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", needRotate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 232
    :cond_2
    :goto_0
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanRect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    return-object v0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRU:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    if-nez v2, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    .line 58
    const-string v2, "MicroMsg.scanner.ScanCamera"

    const-string v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;)V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/16 v3, 0xf

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v4, "in open(), previewing"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->release()V

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-ge v0, v4, :cond_1

    move v0, v1

    .line 107
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v4

    .line 108
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/h;->csD:Landroid/app/Activity;

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v6

    .line 109
    const-string v7, "MicroMsg.scanner.ScanCamera"

    const-string v8, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v0, v6, Lcom/tencent/mm/compatible/c/f;->cHT:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    .line 112
    iget-object v0, v6, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 114
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v3, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 106
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIu:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_17

    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    const-string v4, "MicroMsg.CameraUtil"

    const-string v5, "tigercam get bid %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v4, "MicroMsg.CameraUtil"

    const-string v5, "tigercam getBackCameraId %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 111
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "preview-size-value"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_4
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Point;

    iget v4, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    iget v6, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    .line 121
    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getCameraResolution: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eNy:Landroid/graphics/Point;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " camera:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRS:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 124
    const-string v0, "zoom-supported"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    const-string v0, "max-zoom"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-int v0, v6

    if-le v3, v0, :cond_15

    :goto_5
    move v3, v0

    :cond_9
    :goto_6
    const-string v0, "taking-picture-zoom-max"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v3, v0, :cond_a

    move v3, v0

    :cond_a
    :goto_7
    const-string v0, "mot-zoom-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_b
    const-string v7, "mot-zoom-step"

    invoke-virtual {v5, v7}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-int v7, v7

    if-le v7, v2, :cond_c

    rem-int v7, v3, v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v3, v7

    :cond_c
    :goto_8
    if-nez v4, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "zoom"

    int-to-double v7, v3

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    const-string v0, "taking-picture-zoom"

    invoke-virtual {v5, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 128
    :cond_f
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    const-string v7, "MicroMsg.scanner.ScanCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supportedPreviewFormat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-ne v0, v12, :cond_10

    move v0, v2

    .line 138
    :goto_a
    if-eqz v0, :cond_11

    .line 139
    invoke-virtual {v5, v12}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 147
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 152
    return-void

    .line 124
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bad max-zoom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.scanner.ScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bad taking-picture-zoom-max: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 134
    :cond_10
    const v7, 0x32315659

    if-ne v0, v7, :cond_13

    move v0, v2

    :goto_c
    move v3, v0

    .line 137
    goto :goto_9

    .line 140
    :cond_11
    if-eqz v3, :cond_12

    .line 141
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const v0, 0x32315659

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_b

    .line 144
    :cond_12
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v3, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_b

    :catch_2
    move-exception v7

    goto/16 :goto_8

    :cond_13
    move v0, v3

    goto :goto_c

    :cond_14
    move v0, v1

    goto :goto_a

    :cond_15
    move v0, v3

    goto/16 :goto_5

    :cond_16
    move-object v4, v0

    goto/16 :goto_4

    :cond_17
    move v0, v1

    goto/16 :goto_3
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    const-string v0, "MicroMsg.scanner.ScanCamera"

    const-string v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    .line 158
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 161
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eRR:Z

    .line 162
    const-string v2, "MicroMsg.scanner.ScanCamera"

    const-string v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 166
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cHW:Landroid/hardware/Camera;

    .line 167
    const-string v2, "MicroMsg.scanner.ScanCamera"

    const-string v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_1
    return-void
.end method
