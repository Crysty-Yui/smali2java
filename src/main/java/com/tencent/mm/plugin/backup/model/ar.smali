.class public final Lcom/tencent/mm/plugin/backup/model/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/a/ae;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 22
    const-string v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverMsg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Dm()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    const-string v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "hit the blockList: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 104
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-string v1, "MicroMsg.RecoverMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "fromUserName "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    :cond_2
    const-string v0, "MicroMsg.RecoverMsgLogic"

    const-string v1, "form or to username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    if-lez v1, :cond_5

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_1
    iget v6, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_6

    move-object v0, v4

    .line 50
    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 45
    :cond_5
    const-string v0, "MicroMsg.RecoverMsgLogic"

    const-string v1, "drop the item server id < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 46
    goto :goto_0

    .line 52
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    if-eqz v1, :cond_7

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 55
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtZ:I

    int-to-long v9, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/model/ay;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v9

    .line 67
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/cc;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v6, v8

    .line 68
    :goto_2
    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    const-string v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hit the blockList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 72
    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 67
    goto :goto_2

    .line 75
    :cond_a
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 76
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 96
    :cond_b
    :goto_3
    if-eqz v6, :cond_e

    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v7}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->fe(I)Lcom/tencent/mm/plugin/backup/model/y;

    move-result-object v1

    .line 99
    if-nez v1, :cond_f

    .line 100
    const-string v0, "MicroMsg.RecoverMsgLogic"

    const-string v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 101
    goto/16 :goto_0

    .line 80
    :cond_c
    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 82
    const-string v0, "MicroMsg.RecoverMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hit the blockList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 83
    goto/16 :goto_0

    .line 86
    :cond_d
    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 87
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_b

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v7}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move-object v2, v3

    .line 96
    goto :goto_4

    .line 103
    :cond_f
    invoke-interface {v1, v0, p0, v5}, Lcom/tencent/mm/plugin/backup/model/y;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I

    move-object v0, v5

    .line 104
    goto/16 :goto_0
.end method
