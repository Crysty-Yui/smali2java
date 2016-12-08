.class public final Lcom/tencent/mm/modelfriend/aj;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private csf:Ljava/lang/String;

.field private csh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cNC:Lcom/tencent/mm/n/m;

    .line 64
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/a/bq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/a/br;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/br;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 67
    const-string v1, "/cgi-bin/micromsg-bin/bindopmobile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 69
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 70
    const v1, 0x3b9aca2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bq;

    .line 74
    iput p2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    .line 75
    iput p4, v0, Lcom/tencent/mm/protocal/a/bq;->gvb:I

    .line 76
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/bq;->gvc:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->csf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->csh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bSo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bq;->gvf:Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bq;->gvg:Ljava/lang/String;

    .line 82
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_4

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 94
    :cond_2
    :goto_1
    const-string v1, "MicroMsg.NetSceneBindOpMobile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    .line 96
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    .line 97
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bSn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x13

    if-ne p2, v1, :cond_6

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1

    .line 90
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    iput-object p5, p0, Lcom/tencent/mm/modelfriend/aj;->csf:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/tencent/mm/modelfriend/aj;->csh:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bq;

    .line 54
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/bq;->gvf:Ljava/lang/String;

    .line 55
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/bq;->gvg:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aj;->cNC:Lcom/tencent/mm/n/m;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bq;

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 110
    :cond_0
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 115
    :cond_3
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 129
    :cond_0
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 189
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bq;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/br;

    .line 137
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd  errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/br;->gvm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "safedevice status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/a/br;->gvt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_8

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aj;->csf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aj;->csh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uK()V

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aj;->csf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aj;->csh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    new-instance v2, Lcom/tencent/mm/c/a/hz;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/hz;-><init>()V

    .line 151
    iget-object v3, v2, Lcom/tencent/mm/c/a/hz;->cvu:Lcom/tencent/mm/c/a/ia;

    iput-object v1, v3, Lcom/tencent/mm/c/a/ia;->cvv:Lcom/tencent/mm/protocal/a/ta;

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/a/br;->gvt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 163
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 167
    :cond_6
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

    const-string v1, "onGYNetEnd  mobile binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1001

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/a/br;->gvt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uT()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uU()V

    .line 185
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

    const-string v1, "onGYNetEnd  mobile unbinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x84

    return v0
.end method

.method public final rp()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    return v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aj;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvd:Ljava/lang/String;

    return-object v0
.end method
