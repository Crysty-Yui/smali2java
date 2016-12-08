.class public final Lcom/tencent/mm/plugin/wallet/wxcredit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30033

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    .line 73
    goto :goto_0

    :cond_4
    move v0, v1

    .line 76
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 77
    aget-object v4, v3, v0

    .line 78
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 83
    goto :goto_0
.end method

.method public static an(Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v2

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30033

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_4

    :cond_3
    move v2, v5

    .line 30
    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v2

    .line 34
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 35
    aget-object v7, v6, v1

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 42
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 49
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v2, v5

    .line 50
    goto :goto_0
.end method
