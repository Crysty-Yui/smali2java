.class public final Lcom/tencent/mm/pluginsdk/model/app/aq;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cKU:Ljava/lang/String;

.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cYH:Ljava/lang/String;

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field private dfu:I

.field private fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

.field private fZK:J

.field private gac:Z

.field private gad:J

.field private startTime:J


# direct methods
.method private constructor <init>(J)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gac:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gad:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ar;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    .line 67
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/a/zb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/a/zc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 70
    const-string v1, "/cgi-bin/micromsg-bin/uploadappattach"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 71
    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 72
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 73
    const v1, 0x3b9aca69

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cOy:Lcom/tencent/mm/n/a;

    .line 76
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/aq;-><init>(J)V

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/aq;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/aq;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 11

    .prologue
    .line 269
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    .line 271
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 277
    const/4 v0, -0x1

    .line 365
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, -0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gad:J

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 290
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 289
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra read msg info failed msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTu:I

    if-lt v2, v4, :cond_a

    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v4, "upattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v4, "MicroMsg.NetSceneUploadAppAttach"

    const-string v5, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/j/b;->cLc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra parse content xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    const-wide/16 v2, 0x546

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 296
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 299
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 301
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 304
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 305
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 308
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 309
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 311
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 313
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/32 v2, 0xa8c000

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 314
    :cond_14
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 316
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 319
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 320
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 322
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 326
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 327
    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_17

    .line 328
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 332
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    long-to-int v1, v1

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 335
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 337
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 340
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zb;

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zb;->gsj:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zb;->gtw:I

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_clientAppDataId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zb;->gTg:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zb;->eqH:I

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zb;->foq:Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zb;->gup:I

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/zb;->gxM:I

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gac:Z

    if-eqz v2, :cond_19

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zb;->gup:I

    .line 353
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/zb;->gux:I

    .line 354
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gac:Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 359
    :cond_19
    array-length v2, v1

    iput v2, v0, Lcom/tencent/mm/protocal/a/zb;->gux:I

    .line 360
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 361
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    .line 365
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    .line 370
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 379
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 382
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 383
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gad:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 392
    :cond_4
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zc;

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zc;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cKU:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zc;->gsj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zc;->gTg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 399
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/a/zc;->gup:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/a/zc;->gup:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/a/zc;->gxM:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/a/zc;->gxM:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 410
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 416
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v2, v0, Lcom/tencent/mm/protocal/a/zc;->gxM:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/zc;->guv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/s;->rx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zc;->guv:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    goto/16 :goto_0

    .line 417
    :cond_9
    const-string v0, ""

    goto :goto_1

    .line 427
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gad:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 434
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 447
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_0

    .line 448
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final apG()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZK:J

    return-wide v0
.end method

.method public final apN()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 460
    const/16 v0, 0xdc

    return v0
.end method

.method public final kb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 455
    const/16 v0, 0x546

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->dfu:I

    return v0
.end method
