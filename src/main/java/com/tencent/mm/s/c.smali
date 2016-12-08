.class public final Lcom/tencent/mm/s/c;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cUj:J

.field private cUk:J

.field private cpU:Lcom/tencent/mm/storage/ak;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    .line 36
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/d;-><init>(Lcom/tencent/mm/s/c;)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->handler:Landroid/os/Handler;

    .line 45
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 47
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    move-object v1, p4

    move v2, p1

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/c;->cUj:J

    .line 49
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msgImg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", origImgPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-static {p3}, Lcom/tencent/mm/model/z;->cR(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->cBQ:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->cBR:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/c;->cUk:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/s/c;->cUk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadMsgImgFake: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 64
    iget-wide v1, p0, Lcom/tencent/mm/s/c;->cUk:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->du(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 67
    const-string v1, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 88
    iget-wide v1, p0, Lcom/tencent/mm/s/c;->cUj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/s/c;->cNC:Lcom/tencent/mm/n/m;

    .line 94
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getStatus()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 100
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/s/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    const-string v0, "MicroMsg.NetSceneUploadMsgImgFake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/c;->cUj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/s/c;->cUk:J

    iget-object v3, p0, Lcom/tencent/mm/s/c;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/s/c;->cNC:Lcom/tencent/mm/n/m;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x6e

    return v0
.end method
