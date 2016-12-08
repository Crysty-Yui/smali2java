.class public final Lcom/tencent/mm/modelvoice/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# static fields
.field private static dia:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/bj;->dia:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->dia:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->dia:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->dia:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    const-string v0, "MicroMsg.VoiceMessageExtension"

    const-string v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parseVoiceMsg srvId:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    add-long/2addr v5, v7

    iget v7, p1, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v7, v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 58
    const-string v5, "MicroMsg.VoiceMessageExtension"

    const-string v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget v5, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/mm/model/by;->q(J)I

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelvoice/br;->eC(I)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/bi;->hl(Ljava/lang/String;)Z

    .line 69
    :cond_2
    new-instance v5, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v5}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 70
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->setUser(Ljava/lang/String;)V

    .line 71
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gtc:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvoice/bh;->G(J)V

    .line 72
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->dw(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chatroom voicemsg, new content="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 85
    :try_start_0
    const-string v0, ".msg.voicemsg.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->es(I)V

    .line 89
    const-string v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->hc(Ljava/lang/String;)V

    .line 90
    const-string v0, ".msg.voicemsg.$endflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 91
    const-string v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 92
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->eB(I)V

    .line 93
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvoice/bh;->gH(Ljava/lang/String;)V

    .line 95
    const-string v0, ".msg.commenturl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const-string v8, ".msg.voicemsg.$forwardflag"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->eA(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-ne v7, v3, :cond_4

    .line 105
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/br;->eC(I)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hj(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VoiceMessageExtension"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    if-ne v6, v3, :cond_5

    .line 114
    const-string v1, "MicroMsg.VoiceMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "endFlag = 1 srvId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->zh()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->cE(I)V

    .line 117
    :cond_5
    const/16 v1, 0x16ae

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/l;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    const-string v6, "MicroMsg.VoiceMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Voice Buf Len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srvId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    iget v6, p1, Lcom/tencent/mm/protocal/a/l;->dob:I

    invoke-static {v5, v1, v6, v0}, Lcom/tencent/mm/modelvoice/bi;->a(Lcom/tencent/mm/modelvoice/bh;[BILjava/lang/String;)I

    move-result v0

    .line 129
    if-lez v0, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ak;->mX(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/modelvoice/bj;->dia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 133
    new-instance v6, Lcom/tencent/mm/modelvoice/bk;

    invoke-direct {v6, p0, v0, v5}, Lcom/tencent/mm/modelvoice/bk;-><init>(Lcom/tencent/mm/modelvoice/bj;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bh;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 143
    :goto_3
    new-instance v2, Lcom/tencent/mm/n/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    cmp-long v1, v5, v9

    if-lez v1, :cond_8

    move v1, v3

    :goto_4
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/n/k;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "MicroMsg.VoiceMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hl(Ljava/lang/String;)Z

    .line 155
    :cond_0
    return-void
.end method
