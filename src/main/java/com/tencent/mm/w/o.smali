.class public final Lcom/tencent/mm/w/o;
.super Lcom/tencent/mm/model/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/model/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 15

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    .line 47
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/protocal/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v1, v11

    .line 106
    :goto_0
    return-object v1

    .line 55
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dz(I)V

    .line 59
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/a/l;->gta:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 60
    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v2, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    .line 66
    iget-object v3, v11, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 68
    const-wide/16 v4, -0x1

    .line 69
    iget-object v3, v11, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    const-string v3, "MicroMsg.ImgMsgExtension"

    const-string v6, "cdntra content:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v11, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v12, :cond_4

    .line 72
    const-string v3, ".msg.img.$hdlength"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 73
    if-lez v3, :cond_4

    .line 74
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gta:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/w/i;->a([BIZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v3

    move-wide v9, v3

    .line 79
    :goto_1
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 80
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 81
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 82
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gta:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/a/l;->gsT:I

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/w/i;->a([BIZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v3

    .line 83
    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-lez v5, :cond_2

    .line 84
    iget-object v5, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 85
    iget v5, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v5, v11, Lcom/tencent/mm/storage/ak;->cBQ:I

    .line 86
    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v5, v11, Lcom/tencent/mm/storage/ak;->cBR:I

    .line 87
    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    if-lez v5, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v5

    .line 89
    long-to-int v6, v9

    invoke-virtual {v5, v6}, Lcom/tencent/mm/w/g;->dx(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 94
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    .line 95
    const-string v2, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    const-string v3, ".msg.img.$cdnthumburl"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 97
    const-string v3, ".msg.img.$cdnthumblength"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SERVERID://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v5, "th_"

    const-string v6, ""

    invoke-virtual {v1, v3, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v5, "cdntra getThumbByCdn msgsvrid:%d from:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aput-object p2, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".tmp"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v10}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    const-string v1, "downimgthumb"

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-static {v1, v12, v13, v0, v14}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    iput v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iput v7, v10, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v2, v10, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTi:I

    iput v1, v10, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    new-instance v1, Lcom/tencent/mm/w/p;

    move-object v2, p0

    move-object v4, v11

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/w/p;-><init>(Lcom/tencent/mm/w/o;ILcom/tencent/mm/storage/ak;JILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    :cond_3
    move-object v1, v11

    .line 106
    goto/16 :goto_0

    :cond_4
    move-wide v9, v4

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/w/i;->h(Lcom/tencent/mm/storage/ak;)V

    .line 185
    return-void
.end method
