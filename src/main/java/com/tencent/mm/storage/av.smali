.class public final Lcom/tencent/mm/storage/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ae(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    .line 72
    check-cast p0, [B

    .line 73
    const-string v1, "##"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 97
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    const-string v0, ""

    .line 104
    :goto_1
    return-object v0

    .line 83
    :cond_3
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v0, ""

    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "MicroMsg.OpLogStorage"

    const-string v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v0, ""

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    const-string v1, ""

    .line 150
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/storage/av;->ae(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "MicroMsg.OpLogStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "to buffer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    const-string v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const-string v0, "##"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    const-string v0, "##"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 126
    :try_start_0
    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "MicroMsg.OpLogStorage"

    const-string v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string v0, ""

    goto :goto_0

    .line 135
    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v2

    .line 136
    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-string v2, "MicroMsg.OpLogStorage"

    const-string v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string v0, ""

    goto :goto_0
.end method

.method public static wM(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 158
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 162
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/mm/storage/av;->wL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v2
.end method
