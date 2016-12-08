.class public final Lcom/tencent/mm/protocal/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aJ([B)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/a/xx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xx;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/xx;->ck([B)Lcom/tencent/mm/protocal/a/xx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    move-object v0, v2

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "MicroMsg.SyncKeyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dkpush : keyCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/protocal/a/xx;->gPW:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v4, Lcom/tencent/mm/protocal/a/xx;->gPX:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, v4, Lcom/tencent/mm/protocal/a/xx;->gPW:I

    if-eq v0, v1, :cond_2

    move-object v0, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v4, Lcom/tencent/mm/protocal/a/xx;->gPW:I

    if-ge v1, v0, :cond_3

    .line 73
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ne;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ne;->gtW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v7, 0xffffffffL

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ne;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ne;->gHL:I

    int-to-long v9, v0

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, v4, Lcom/tencent/mm/protocal/a/xx;->gPW:I

    if-eq v0, v1, :cond_4

    move-object v0, v2

    .line 76
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 78
    goto :goto_0
.end method

.method public static f([B[B)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 30
    :cond_0
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "empty old key, use new key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object p1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_3

    .line 35
    :cond_2
    const-string v1, "MicroMsg.SyncKeyUtil"

    const-string v2, "newKey is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 41
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    const-string v1, "MicroMsg.SyncKeyUtil"

    const-string v2, "merge key failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "NoSuchMethod MMProtocalJni.mergeSyncKey"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    iget-object p1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0
.end method

.method public static g([B[B)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/protocal/bk;->aJ([B)Ljava/util/Map;

    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush local sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 106
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/bk;->aJ([B)Ljava/util/Map;

    move-result-object v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush svr sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 96
    if-nez v1, :cond_3

    .line 97
    const-string v1, "MicroMsg.SyncKeyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dkpush local key null :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    const-string v8, "MicroMsg.SyncKeyUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dkpush local key:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " sv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " lv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    move v0, v3

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush two sync key is the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 106
    goto/16 :goto_0
.end method
