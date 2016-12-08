.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final goL:[I

.field private final goM:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    .line 52
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    .line 54
    return-void
.end method


# virtual methods
.method public final aO(II)Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(IIII)V
    .locals 9

    .prologue
    .line 109
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    add-int v1, p1, p3

    .line 116
    add-int v2, p2, p4

    .line 117
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    if-le v1, v0, :cond_6

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 121
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    mul-int v3, p2, v0

    move v0, p1

    .line 122
    :goto_0
    if-ge v0, v1, :cond_5

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    shr-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v1

    .line 274
    :cond_1
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;

    .line 275
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    array-length v0, v0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goM:I

    add-int/2addr v1, v0

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->goL:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 302
    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->height:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 303
    :goto_1
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->width:I

    if-ge v2, v3, :cond_1

    .line 304
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->aO(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "X "

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_0
    const-string v3, "  "

    goto :goto_2

    .line 306
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
