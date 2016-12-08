.class public final Lcom/tencent/mm/modelsimple/ag;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final crb:J

.field private final dcA:Ljava/lang/String;

.field private final dcB:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x47002

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    move v2, v1

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/modelsimple/ag;->crb:J

    .line 51
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->dcA:Ljava/lang/String;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 56
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v7

    .line 58
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/storage/ak;->cBT:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move-object v4, v3

    move v3, v1

    .line 99
    :goto_1
    new-instance v1, Lcom/tencent/mm/n/b;

    invoke-direct {v1}, Lcom/tencent/mm/n/b;-><init>()V

    .line 106
    new-instance v9, Lcom/tencent/mm/protocal/a/tb;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/a/tb;-><init>()V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 107
    new-instance v9, Lcom/tencent/mm/protocal/a/tc;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/a/tc;-><init>()V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 108
    const-string v9, "/cgi-bin/micromsg-bin/revokemsg"

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 109
    const/16 v9, 0x252

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 110
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 111
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/ag;->dcB:Lcom/tencent/mm/n/a;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ag;->dcB:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/tb;

    .line 114
    iput-object v4, v1, Lcom/tencent/mm/protocal/a/tb;->gtx:Ljava/lang/String;

    .line 115
    iput v3, v1, Lcom/tencent/mm/protocal/a/tb;->gOR:I

    .line 116
    iput v6, v1, Lcom/tencent/mm/protocal/a/tb;->gOS:I

    .line 117
    iput v5, v1, Lcom/tencent/mm/protocal/a/tb;->gtc:I

    .line 118
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/tb;->gsU:Ljava/lang/String;

    .line 119
    iput-object v8, v1, Lcom/tencent/mm/protocal/a/tb;->gsV:Ljava/lang/String;

    .line 120
    iput v2, v1, Lcom/tencent/mm/protocal/a/tb;->gOT:I

    .line 121
    const-string v2, "MicroMsg.NetSceneRevokeMsg"

    const-string v3, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/tb;->gtx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/a/tb;->gOR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/a/tb;->gOS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/protocal/a/tb;->gtc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/tb;->gsU:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/tb;->gsV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v1, v1, Lcom/tencent/mm/protocal/a/tb;->gOT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void

    .line 47
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 66
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 67
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v9, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    .line 68
    goto/16 :goto_1

    .line 71
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bh;->Ab()Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v9, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    goto/16 :goto_1

    .line 79
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v9, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    .line 81
    goto/16 :goto_1

    .line 84
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    long-to-int v4, v9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v9

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wm()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wm()I

    move-result v3

    int-to-long v3, v3

    :goto_2
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v10, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wm()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x3

    aput-object v3, v11, v9

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    .line 87
    goto/16 :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    goto :goto_2

    .line 89
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v9, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    .line 92
    goto/16 :goto_1

    .line 96
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/pluginsdk/model/app/b;->bt(J)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_clientAppDataId:Ljava/lang/String;

    .line 98
    const-string v4, "MicroMsg.NetSceneRevokeMsg"

    const-string v9, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    goto/16 :goto_1

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 141
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ag;->cNC:Lcom/tencent/mm/n/m;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->dcB:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ag;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    .line 146
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelsimple/ag;->crb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/modelsimple/ag;->crb:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/ag;->xZ()Lcom/tencent/mm/protocal/a/tc;

    move-result-object v1

    .line 150
    const-string v2, "MicroMsg.NetSceneRevokeMsg"

    const-string v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ag;->dcA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 153
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCX()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x47002

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 175
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 176
    return-void

    .line 165
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    const-string v0, "MicroMsg.NetSceneRevokeMsg"

    const-string v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/ag;->crb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x252

    return v0
.end method

.method public final xZ()Lcom/tencent/mm/protocal/a/tc;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->dcB:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tc;

    .line 195
    return-object v0
.end method
