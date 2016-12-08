.class final Lcom/tencent/mm/pluginsdk/ui/tools/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)I
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/m;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/m;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;Z)I
    .locals 12

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v0

    move v8, v0

    .line 194
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v0

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->avx()[[B

    move-result-object v9

    move v7, v5

    move v1, v5

    .line 196
    :goto_2
    if-ge v7, v8, :cond_7

    .line 198
    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    .line 199
    :goto_3
    if-ge v4, v0, :cond_5

    .line 200
    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    .line 201
    :goto_4
    if-ne v3, v2, :cond_3

    .line 202
    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 199
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    .line 204
    :cond_3
    if-lt v6, v10, :cond_4

    .line 205
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 207
    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    .line 208
    goto :goto_5

    .line 211
    :cond_5
    if-lt v6, v10, :cond_6

    .line 212
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 196
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 215
    :cond_7
    return v1
.end method
