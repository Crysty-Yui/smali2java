.class public final Lcom/tencent/mm/pluginsdk/model/app/ak;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cEm:Lcom/tencent/mm/storage/ak;

.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cYH:Ljava/lang/String;

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field private crb:J

.field private startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    .line 50
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    .line 52
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    .line 178
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 179
    new-instance v1, Lcom/tencent/mm/protocal/a/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 180
    new-instance v1, Lcom/tencent/mm/protocal/a/tx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 181
    const-string v1, "/cgi-bin/micromsg-bin/sendappmsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 182
    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 183
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 184
    const v1, 0x3b9aca6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cOy:Lcom/tencent/mm/n/a;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/storage/ak;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ak;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ak;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 9

    .prologue
    .line 191
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cNC:Lcom/tencent/mm/n/m;

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 198
    :cond_1
    const/4 v0, -0x1

    .line 245
    :goto_0
    return v0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 203
    if-nez v0, :cond_11

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aBy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v1, v0

    .line 207
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 208
    if-nez v1, :cond_4

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    .line 210
    const/4 v0, -0x1

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 212
    :cond_4
    const-string v0, ""

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 214
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 217
    :goto_3
    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/j/b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 218
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 217
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/j/b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTu:I

    if-lt v0, v3, :cond_8

    const-string v3, "MicroMsg.NetSceneSendAppMsg"

    const-string v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->crb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 223
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tw;

    .line 224
    new-instance v3, Lcom/tencent/mm/protocal/a/u;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/u;-><init>()V

    .line 225
    iget-object v4, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    .line 227
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/a/u;->gtc:I

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    .line 231
    iget v4, v1, Lcom/tencent/mm/j/b;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/a/u;->eqH:I

    .line 232
    iget v4, v1, Lcom/tencent/mm/j/b;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/a/u;->gtw:I

    .line 233
    iget v1, v1, Lcom/tencent/mm/j/b;->cKV:I

    iput v1, v3, Lcom/tencent/mm/protocal/a/u;->gtz:I

    .line 234
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 235
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 237
    new-instance v4, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    .line 240
    :cond_e
    const-string v4, "MicroMsg.NetSceneSendAppMsg"

    const-string v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iput-object v3, v0, Lcom/tencent/mm/protocal/a/tw;->gPn:Lcom/tencent/mm/protocal/a/u;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 240
    :cond_f
    const/4 v1, -0x1

    goto :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    .line 251
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_0
    return-void

    .line 256
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 260
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 274
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tx;

    .line 275
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/tw;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/protocal/a/tx;->gsT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/tw;->gPn:Lcom/tencent/mm/protocal/a/u;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/tw;->gPn:Lcom/tencent/mm/protocal/a/u;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/u;->gty:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 294
    const/16 v0, 0xde

    return v0
.end method
