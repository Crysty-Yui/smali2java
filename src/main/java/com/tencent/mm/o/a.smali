.class public final Lcom/tencent/mm/o/a;
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/a/bs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/bt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 46
    const-string v1, "/cgi-bin/micromsg-bin/bindqq"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 47
    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bs;

    .line 53
    new-instance v1, Lcom/tencent/mm/a/k;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/k;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/bs;->gvA:I

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    .line 56
    iput-object p4, v0, Lcom/tencent/mm/protocal/a/bs;->gvC:Ljava/lang/String;

    .line 57
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/bs;->gvD:Ljava/lang/String;

    .line 58
    iput p7, v0, Lcom/tencent/mm/protocal/a/bs;->gvE:I

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    .line 63
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " init opcode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgSid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encryptKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ksid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 68
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/o/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/o/a;->csf:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/o/a;->csh:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/bs;

    .line 72
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/bs;->gvf:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/bs;->gvg:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 78
    iput-object p2, p0, Lcom/tencent/mm/o/a;->cNC:Lcom/tencent/mm/n/m;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 89
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onGYNetEnd imgsid:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bt;->gvC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bs;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/bt;

    .line 95
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x9

    iget v4, v0, Lcom/tencent/mm/protocal/a/bs;->gvA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 97
    iget v2, v0, Lcom/tencent/mm/protocal/a/bs;->gvE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x11

    iget v4, v1, Lcom/tencent/mm/protocal/a/bt;->gvI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/bt;->gvK:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/protocal/a/bt;->gvJ:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/cc;->Q(Ljava/lang/String;Z)V

    .line 102
    iget v2, v0, Lcom/tencent/mm/protocal/a/bs;->gvA:I

    .line 103
    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/a/k;

    invoke-direct {v5, v2}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 107
    :cond_1
    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/m/c;->c(JI)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/bt;->gvM:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/bt;->gvL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/o/a;->csf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/o/a;->csh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x40

    iget v4, v1, Lcom/tencent/mm/protocal/a/bt;->gvt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 124
    new-instance v2, Lcom/tencent/mm/c/a/hz;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/hz;-><init>()V

    .line 125
    iget-object v3, v2, Lcom/tencent/mm/c/a/hz;->cvu:Lcom/tencent/mm/c/a/ia;

    iput-object v1, v3, Lcom/tencent/mm/c/a/ia;->cvv:Lcom/tencent/mm/protocal/a/ta;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 129
    new-instance v1, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 143
    :cond_2
    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/a/bs;->gvE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, -0x3

    if-ne p3, v0, :cond_3

    .line 144
    const/16 p3, 0x2710

    .line 145
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : retCode = 10000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 148
    return-void

    .line 100
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 136
    :cond_5
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x21

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x90

    return v0
.end method

.method public final sZ()[B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bt;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    return-object v0
.end method

.method public final ta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/o/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bt;->gvC:Ljava/lang/String;

    return-object v0
.end method
