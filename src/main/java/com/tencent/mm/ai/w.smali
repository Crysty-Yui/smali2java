.class public final Lcom/tencent/mm/ai/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 17

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 151
    :goto_0
    return-object v1

    .line 38
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 46
    const-string v3, "MicroMsg.VideoMsgExtension"

    const-string v4, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v5, v5

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 51
    const-string v3, "MicroMsg.VideoMsgExtension"

    const-string v4, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/model/by;->q(J)I

    .line 54
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ak;->bW(J)V

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 59
    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "Msgid:%d duplicate give up "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 63
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/tencent/mm/ai/q;

    invoke-direct {v3}, Lcom/tencent/mm/ai/q;-><init>()V

    .line 66
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->setUser(Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ai/q;->G(J)V

    .line 68
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 69
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->gJ(Ljava/lang/String;)V

    .line 72
    const-string v1, "MicroMsg.VideoMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseVideoMsgXML content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "msg"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 85
    :cond_4
    :try_start_0
    const-string v1, ".msg.videomsg.$length"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->cE(I)V

    .line 86
    const-string v1, ".msg.videomsg.$playlength"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->ew(I)V

    .line 87
    const-string v1, ".msg.videomsg.$fromusername"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/q;->gH(Ljava/lang/String;)V

    .line 89
    const-string v1, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    const-string v2, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    const-string v4, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 92
    const-string v4, ".msg.videomsg.$type"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 93
    const-string v7, "MicroMsg.VideoMsgExtension"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "video msg exportType :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v7, 0x2c

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/q;->ex(I)V

    .line 96
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 100
    :cond_6
    const-string v4, ".msg.commenturl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ai/r;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/q;->gG(Ljava/lang/String;)V

    .line 111
    new-instance v9, Lcom/tencent/mm/storage/ak;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 112
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 113
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/a/l;->dob:I

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 115
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 117
    const/16 v7, 0x2b

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 118
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v10, v11, v8}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/ak;->we(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/ak;->wf(Ljava/lang/String;)V

    .line 122
    invoke-static {v9}, Lcom/tencent/mm/model/by;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v7

    .line 124
    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-gtz v4, :cond_7

    .line 125
    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 129
    :cond_7
    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/q;->du(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 131
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/q;->ds(I)V

    .line 132
    const/16 v4, 0x6f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 133
    const-string v4, "MicroMsg.VideoMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Insert fileName["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " svrid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " timelen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/q;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 138
    const-string v1, "MicroMsg.VideoMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insert Error fileName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v5

    if-nez v5, :cond_9

    .line 146
    const/4 v1, 0x0

    invoke-static {v7, v1, v4}, Lcom/tencent/mm/ai/r;->a(Ljava/lang/String;I[B)I

    .line 151
    :goto_2
    new-instance v1, Lcom/tencent/mm/n/k;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    .line 148
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ".tmp"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v11}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v12, "downvideothumb"

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13, v14, v15, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v8, v11, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    iput v10, v11, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iput v6, v11, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v1, v11, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTi:I

    iput v1, v11, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v1, Lcom/tencent/mm/ai/x;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ai/x;-><init>(Lcom/tencent/mm/ai/w;Lcom/tencent/mm/ai/q;JILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/r;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
