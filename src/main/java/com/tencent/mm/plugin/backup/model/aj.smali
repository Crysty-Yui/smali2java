.class public final Lcom/tencent/mm/plugin/backup/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/a;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v3

    .line 154
    if-nez v3, :cond_0

    move-object v0, v2

    .line 193
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    .line 158
    :goto_1
    iput v0, p0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 161
    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x2c

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/a;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 169
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 171
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 174
    const/4 v6, 0x0

    const-string v7, "msg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    const/4 v6, 0x0

    const-string v7, "videomsg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    const/4 v6, 0x0

    const-string v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 177
    const/4 v6, 0x0

    const-string v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 178
    const/4 v3, 0x0

    const-string v6, "type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x0

    const-string v3, "fromusername"

    invoke-interface {v5, v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    :cond_3
    const/4 v0, 0x0

    const-string v1, "videomsg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 185
    invoke-virtual {v4}, Ljava/io/StringWriter;->flush()V

    .line 186
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "MicroMsg.MMBakItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "MicroMsg.MMBakItemVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 189
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/a;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 42
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 48
    :goto_2
    if-eqz p2, :cond_3

    .line 49
    add-int v1, v3, v2

    .line 69
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    const/16 v1, 0xb

    invoke-static {v5, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 58
    :cond_4
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/backup/model/aj;->a(Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 62
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 66
    const/16 v0, 0xa

    invoke-static {v4, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 69
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v2, Lcom/tencent/mm/ai/q;

    invoke-direct {v2}, Lcom/tencent/mm/ai/q;-><init>()V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setUser(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->G(J)V

    .line 78
    iget v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseVideoMsgXML content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 85
    :try_start_0
    const-string v0, ".msg.videomsg.$length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->t(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->cE(I)V

    .line 86
    const-string v0, ".msg.videomsg.$playlength"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->t(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->ew(I)V

    .line 87
    const-string v0, ".msg.videomsg.$fromusername"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->gH(Ljava/lang/String;)V

    .line 89
    const-string v0, ".msg.videomsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/model/r;->t(Ljava/lang/String;I)I

    move-result v0

    .line 90
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video msg exportType :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->ex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 106
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->gG(Ljava/lang/String;)V

    .line 110
    const/16 v3, 0x2b

    invoke-virtual {p3, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zn()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/a;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v3

    .line 114
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/q;->du(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 116
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/q;->ds(I)V

    .line 118
    const-string v3, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/q;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const/16 v3, 0xb

    invoke-static {p2, v3, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    .line 133
    const/16 v2, 0xa

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMBakItemVideo"

    const-string v3, "parsing voice msg xml failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :cond_3
    const/16 v0, 0x6f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    goto/16 :goto_2
.end method
