.class public final Lcom/tencent/mm/w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 34
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/w/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wj()I

    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v3

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wj()I

    move-result v2

    .line 112
    :cond_2
    if-nez v3, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    if-ne v4, v3, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/w/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
