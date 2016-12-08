.class public final Lcom/tencent/mm/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ol;)Lcom/tencent/mm/storage/i;
    .locals 3

    .prologue
    .line 667
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 668
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 669
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 670
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 671
    iget v0, p1, Lcom/tencent/mm/protocal/a/ol;->cUP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bG(I)V

    .line 672
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 673
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 674
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 675
    iget v0, p1, Lcom/tencent/mm/protocal/a/ol;->gya:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bN(I)V

    .line 676
    iget v0, p1, Lcom/tencent/mm/protocal/a/ol;->cUR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bI(I)V

    .line 677
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->cUW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/ol;->Ko:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ol;->Kp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    .line 678
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ol;->cUQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    .line 679
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/storage/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 267
    if-nez p0, :cond_0

    .line 268
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    const-string v2, "updateChatroomMember error! member is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v1

    .line 274
    if-eqz v1, :cond_1

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    const-string v4, "MicroMsg.ChatroomMembersLogic"

    const-string v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/i;->bR(I)V

    :goto_1
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/i;->bR(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/dr;)Z
    .locals 6

    .prologue
    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/a/dr;->gsH:I

    if-nez v0, :cond_1

    .line 311
    :cond_0
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/a/dr;->gsH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v2

    .line 316
    iget-object v0, v2, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->uG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 317
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/dr;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dx;

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dx;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_2
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/b;->av(Ljava/util/List;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/u;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/b;->uH(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 323
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    .line 324
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/g;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 353
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/a/g;->gsH:I

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/a/g;->gsH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return v2

    .line 358
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    move v1, v2

    .line 362
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/a/g;->gsH:I

    if-ge v1, v0, :cond_4

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/g;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ol;->gyw:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 365
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->ml()V

    .line 371
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    move-object v0, v3

    .line 376
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/g;->gsI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ol;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ol;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    goto :goto_3

    .line 378
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/a/ce;Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@talkroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    if-nez v0, :cond_2

    .line 178
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SyncAddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return v2

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    invoke-virtual {v7}, Lcom/tencent/mm/storage/b;->aAK()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    .line 189
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SyncAddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] memCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 191
    :goto_1
    iget v0, p2, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    if-ge v1, v0, :cond_a

    .line 192
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ce;->gwF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cf;

    .line 194
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v9

    .line 195
    if-nez v9, :cond_4

    .line 196
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v3, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_4
    new-instance v10, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/chatroom/b/b;-><init>()V

    .line 200
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/chatroom/b/b;->ctH:Ljava/lang/String;

    .line 201
    iget v3, p2, Lcom/tencent/mm/protocal/a/ce;->gwG:I

    if-nez v3, :cond_6

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->gwI:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    .line 203
    iget v3, v0, Lcom/tencent/mm/protocal/a/cf;->gwL:I

    iput v3, v10, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    .line 204
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->gwK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 205
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    new-instance v3, Lcom/tencent/mm/m/x;

    invoke-direct {v3}, Lcom/tencent/mm/m/x;-><init>()V

    .line 208
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 210
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cf;->gwJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cf;->gwK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 212
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 213
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/cf;->gwJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    .line 217
    :cond_6
    if-eqz v7, :cond_7

    .line 218
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/b;->uD(Ljava/lang/String;)Lcom/tencent/mm/plugin/chatroom/b/b;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    iget-object v4, v3, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    .line 221
    iget v3, v3, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    iput v3, v10, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    .line 224
    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v9}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v3

    if-nez v3, :cond_8

    .line 227
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 228
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->gwH:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v9}, Lcom/tencent/mm/storage/i;->ml()V

    .line 230
    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 236
    :cond_8
    invoke-virtual {v9}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 213
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 244
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 246
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/b;->uF(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/b;->uI(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/b;->av(Ljava/util/List;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/mm/model/u;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/b;->uH(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v6

    iget v1, p2, Lcom/tencent/mm/protocal/a/ce;->gwG:I

    if-eqz v1, :cond_c

    move v1, v5

    :goto_4
    invoke-virtual {v6, p3, p4, v1}, Lcom/tencent/mm/storage/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;Z)Lcom/tencent/mm/storage/b;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    .line 258
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    const-string v6, "syncAddChatroomMember ret : %s , during : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 260
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 246
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 532
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v4

    .line 535
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {p0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 540
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 541
    if-eqz v0, :cond_5

    move v1, v2

    .line 542
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 538
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 545
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 546
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 547
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 550
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/b;->uI(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 553
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/b;->av(Ljava/util/List;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/u;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->uH(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 554
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    .line 567
    :goto_3
    return v0

    .line 556
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 557
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 560
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 561
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/b;->uI(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 563
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/b;->av(Ljava/util/List;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/u;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->uH(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 564
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/b;->uI(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 565
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    .line 566
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->aAI()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    const-string v2, "updateFailState chatRoomName %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2}, Lcom/tencent/mm/storage/b;->aAQ()Lcom/tencent/mm/storage/b;

    .line 171
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bQ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeGroupcard: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->vf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    .line 511
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/model/u;->bS(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 509
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeGroupcard RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 515
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeChatroom: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    .line 527
    :goto_0
    return v0

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->vf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    .line 527
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/model/u;->bS(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 525
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static bS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 572
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uN(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bT(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 581
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static bU(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 598
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 603
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->uL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static bV(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 607
    invoke-static {p0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 608
    if-nez v0, :cond_0

    .line 609
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static bW(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 616
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 635
    :goto_0
    return-object v0

    .line 621
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 622
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 623
    goto :goto_0

    .line 626
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 629
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 630
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 631
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 635
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 627
    goto :goto_1

    .line 629
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 635
    goto :goto_0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_0
    const-string v1, ""

    .line 122
    :cond_1
    return-object v1

    .line 109
    :cond_2
    const-string v1, ""

    .line 110
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
