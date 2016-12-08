.class public final Lcom/tencent/mm/modelsimple/ar;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/ar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/a/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aam;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/a/aan;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aan;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 43
    const-string v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 44
    const/16 v1, 0x180

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 45
    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 46
    const v1, 0x3b9acab6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aam;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/a/aam;->guM:I

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 57
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

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    .line 59
    const-string v1, "MicroMsg.NetSceneVerifyPswd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "md5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ar;->cNC:Lcom/tencent/mm/n/m;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ar;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aam;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/aan;

    .line 107
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v4, 0x13006

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/aan;->gyY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x2e

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/aan;->gvM:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/aan;->gLy:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/aan;->gvM:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    move v0, v2

    .line 123
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/a/aan;->gLy:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    .line 124
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/a/aan;->gyY:Ljava/lang/String;

    if-nez v4, :cond_3

    move v1, v2

    .line 125
    :goto_2
    const-string v4, "MicroMsg.NetSceneVerifyPswd"

    const-string v5, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 133
    return-void

    .line 122
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/aan;->gvM:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/protocal/a/aan;->gLy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/aan;->gyY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 127
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x180

    return v0
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ar;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aan;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aan;->gyY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
