.class public final Lcom/tencent/mm/pluginsdk/model/app/an;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cEm:Lcom/tencent/mm/storage/ak;

.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private crb:J

.field private fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private gaa:Z

.field private gab:Lcom/tencent/mm/pluginsdk/model/app/ao;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gaa:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    .line 47
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gaa:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/a/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/a/tx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 52
    const-string v1, "/cgi-bin/micromsg-bin/sendappmsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 53
    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 54
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 55
    const v1, 0x3b9aca6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cOy:Lcom/tencent/mm/n/a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cNC:Lcom/tencent/mm/n/m;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    const-string v2, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ao;->K(II)V

    .line 113
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    const-string v2, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ao;->K(II)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tw;

    .line 88
    new-instance v5, Lcom/tencent/mm/protocal/a/u;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/u;-><init>()V

    .line 89
    iget-object v2, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/a/u;->gsj:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/a/u;->gtx:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/a/u;->gtc:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/a/u;->gsV:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/a/u;->gsU:Ljava/lang/String;

    .line 94
    iget v2, v4, Lcom/tencent/mm/j/b;->type:I

    iput v2, v5, Lcom/tencent/mm/protocal/a/u;->eqH:I

    .line 95
    iget v2, v4, Lcom/tencent/mm/j/b;->sdkVer:I

    iput v2, v5, Lcom/tencent/mm/protocal/a/u;->gtw:I

    .line 96
    iget v2, v4, Lcom/tencent/mm/j/b;->cKV:I

    iput v2, v5, Lcom/tencent/mm/protocal/a/u;->gtz:I

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gaa:Z

    if-eqz v6, :cond_3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->fZZ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/a/u;->eqI:Ljava/lang/String;

    .line 112
    iput-object v5, v0, Lcom/tencent/mm/protocal/a/tw;->gPn:Lcom/tencent/mm/protocal/a/u;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 118
    const-string v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 124
    const-string v0, "MicroMsg.NetSceneSendAppMsgForCdn"

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

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ao;->K(II)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tx;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/protocal/a/tx;->gsT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->gab:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ao;->K(II)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xde

    return v0
.end method
