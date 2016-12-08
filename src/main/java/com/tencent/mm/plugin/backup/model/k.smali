.class public final Lcom/tencent/mm/plugin/backup/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/ae;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "MicroMsg.PackBckChatMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg svr Id == 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 74
    :goto_0
    return-object v2

    .line 29
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/a/ae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ae;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    .line 31
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v0, 0x2

    move-object v3, v1

    move-object v1, v2

    .line 41
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/a/ae;->gtY:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    .line 45
    iput v5, v2, Lcom/tencent/mm/protocal/a/ae;->gue:I

    .line 46
    iput v5, v2, Lcom/tencent/mm/protocal/a/ae;->guf:I

    .line 47
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gtd:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->kN(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/a/ae;->gtZ:I

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    .line 59
    iput-object v0, v2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->kN(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->fe(I)Lcom/tencent/mm/plugin/backup/model/y;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    const-string v0, "MicroMsg.PackBckChatMsgLogic"

    const-string v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 64
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    move-object v3, p2

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v3, p2

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v0, v2, p1, p0, p4}, Lcom/tencent/mm/plugin/backup/model/y;->a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I

    move-result v0

    .line 69
    if-gez v0, :cond_4

    move-object v2, v4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 73
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_0
.end method
