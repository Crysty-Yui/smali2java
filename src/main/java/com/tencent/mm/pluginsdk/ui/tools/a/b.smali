.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private goL:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    .line 32
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 49
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;)V
    .locals 3

    .prologue
    .line 244
    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    .line 245
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->ensureCapacity(I)V

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->du(Z)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public final aN(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->ensureCapacity(I)V

    .line 238
    :goto_0
    if-lez p2, :cond_3

    .line 239
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->du(Z)V

    .line 238
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :cond_3
    return-void
.end method

.method public final avu()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final b(I[BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 271
    move v4, v2

    move v0, p1

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, v2

    move v3, v0

    move v0, v2

    .line 273
    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    .line 274
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 277
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    add-int/lit8 v1, v4, 0x0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 271
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/tools/a/b;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method public final du(Z)V
    .locals 5

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->ensureCapacity(I)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    shr-int/lit8 v1, v1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 225
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    .line 226
    return-void
.end method

.method public final get(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->goL:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->size:I

    if-ge v0, v1, :cond_2

    .line 313
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 314
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/b;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
