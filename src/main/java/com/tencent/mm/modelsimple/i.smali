.class public final Lcom/tencent/mm/modelsimple/i;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;

.field private cVG:I

.field private dbO:Ljava/lang/String;

.field private dbP:Ljava/lang/String;

.field private dbQ:Ljava/lang/String;

.field private dbR:Ljava/lang/String;

.field private dbS:Z

.field private dbT:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbR:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/i;->dbS:Z

    .line 61
    iput v7, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    .line 72
    new-instance v0, Lcom/tencent/mm/n/u;

    invoke-direct {v0}, Lcom/tencent/mm/n/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/n/aw;->eo(Ljava/lang/String;)I

    move-result v3

    .line 78
    new-instance v4, Lcom/tencent/mm/a/k;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 80
    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 86
    :goto_0
    const-string v2, "MicroMsg.NetSceneAuth"

    const-string v3, "dkwt NetSceneAuth username:%s qq:%d account:%s "

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void

    .line 84
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 99
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/i;->dbR:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbR:Ljava/lang/String;

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/modelsimple/i;->dbS:Z

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    .line 62
    iput v5, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    .line 104
    new-instance v0, Lcom/tencent/mm/n/u;

    invoke-direct {v0}, Lcom/tencent/mm/n/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbR:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/i;->dbS:Z

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    .line 91
    new-instance v0, Lcom/tencent/mm/n/u;

    invoke-direct {v0}, Lcom/tencent/mm/n/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/i;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 144
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkwt setPass wtseccode:%b secCode:%s sid:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v8

    aput-object p3, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/n/aw;->eo(Ljava/lang/String;)I

    move-result v2

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, p2}, Lcom/tencent/mm/n/aw;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 154
    :cond_0
    :goto_0
    const-string v3, "MicroMsg.NetSceneAuth"

    const-string v4, "dkwt req account:%s passType:%d full=cut:%b usewt:%b secCode:%s sid:%s loginbuf:%d time:%s lang:%s seq:%s soft:%s"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x4

    aput-object p2, v5, v2

    const/4 v2, 0x5

    aput-object p3, v5, v2

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x7

    iget-object v6, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget-object v6, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x9

    iget-object v6, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v3, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 184
    :goto_2
    return-void

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v9, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/tencent/mm/n/aw;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto/16 :goto_0

    .line 154
    :cond_2
    array-length v2, v1

    goto/16 :goto_1

    .line 173
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v2, v7, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    goto/16 :goto_2
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/k;->bL(I)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/i;->dbR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvd:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k;->cN(I)V

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput v4, v1, Lcom/tencent/mm/protocal/a/pp;->gKY:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v3, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v2, Lcom/tencent/mm/protocal/a;->gqS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/storage/cd;->aDV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/model/ch;->qG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/model/ch;->qH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAs()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gvh:Lcom/tencent/mm/protocal/a/te;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput p5, v1, Lcom/tencent/mm/protocal/a/pp;->gLl:I

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bSo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/a/pp;->gLj:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pp;->gvl:Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsimple/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bSn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/i;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelsimple/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelsimple/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    return-object v0
.end method

.method private vg()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 482
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 483
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 484
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 490
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 199
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 9

    .prologue
    .line 225
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkwt onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 229
    new-instance v2, Lcom/tencent/mm/a/k;

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/n/aw;->a(J[B)Z

    move-result v3

    .line 231
    const-string v4, "MicroMsg.NetSceneAuth"

    const-string v5, "dkwt resp user:%s resp.rImpl.getNextAuthType():%d  getWTLoginRspBuff:%d uin:%d parseRet:%b"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v7, v7, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    .line 235
    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_3

    .line 236
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 237
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkidc , doscene again old: errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    .line 240
    iget v0, p0, Lcom/tencent/mm/modelsimple/i;->cVG:I

    if-gtz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 389
    :goto_1
    return-void

    .line 231
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/i;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_1

    .line 248
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/16 v1, -0x66

    if-ne p3, v1, :cond_4

    .line 249
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/p;->axn()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/bi;->axE()I

    move-result v0

    .line 250
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkcert  auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/modelsimple/i;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 274
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    const/16 v1, -0x69

    if-ne p3, v1, :cond_6

    .line 275
    iget v0, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    .line 276
    iget v0, p0, Lcom/tencent/mm/modelsimple/i;->dbT:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 281
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/aw;->w(J)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/n/aw;->l(Ljava/lang/String;I)V

    .line 288
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/i;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto/16 :goto_1

    .line 293
    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    const/16 v1, -0x10

    if-eq p3, v1, :cond_8

    const/16 v1, -0x11

    if-eq p3, v1, :cond_8

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1

    .line 298
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 299
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "onGYNetEnd ERROR resp user is null , return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1

    .line 306
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/n/aw;->l(Ljava/lang/String;I)V

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/n/aw;->l(Ljava/lang/String;I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->azZ()V

    .line 312
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkidc setAccUin Begin uin:%s thread:[%s,%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v5, v5, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v5}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v1, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->cn(I)V

    .line 316
    const-string v2, "MicroMsg.NetSceneAuth"

    const-string v3, "dkidc setAccUin End: uin:%s thread:[%s,%d] time:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v6, v6, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v6}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x34

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->gLx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gKu:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->bE(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nY()Lcom/tencent/mm/storage/cd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pq;->gLG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cd;->wW(Ljava/lang/String;)I

    .line 327
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "dkrsa setautoauthtick:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pq;->gLi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/l;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLs:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/cc;->Q(Ljava/lang/String;Z)V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    if-eqz v1, :cond_a

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/k;

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v4, v4, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 340
    :cond_a
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_uin"

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/modelsimple/l;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/modelsimple/l;-><init>(Lcom/tencent/mm/modelsimple/i;Lcom/tencent/mm/protocal/l;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x39

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v1, v1, Lcom/tencent/mm/protocal/a/pq;->gLI:I

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 365
    iget-boolean v1, p0, Lcom/tencent/mm/modelsimple/i;->dbS:Z

    if-eqz v1, :cond_b

    .line 366
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/k;

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 373
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/m;-><init>(Lcom/tencent/mm/modelsimple/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gEu:Lcom/tencent/mm/protocal/a/bz;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/a/bz;)Z

    .line 383
    if-nez p2, :cond_c

    if-nez p3, :cond_c

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/i;->vg()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 386
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAb()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1

    .line 334
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 363
    :cond_e
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pp;->gLl:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x17c

    return v0
.end method

.method public final gg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/i;->dbS:Z

    .line 195
    return-void
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x5

    return v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvd:Ljava/lang/String;

    return-object v0
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gyY:Ljava/lang/String;

    return-object v0
.end method

.method public final vc()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 442
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 443
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 444
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 445
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final vp()[B
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gtb:Lcom/tencent/mm/protocal/a/te;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;[B)[B

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/aw;->u(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final vq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gHe:Lcom/tencent/mm/protocal/a/tf;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xA()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 549
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 550
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 551
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 557
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final xB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbO:Ljava/lang/String;

    return-object v0
.end method

.method public final xC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbP:Ljava/lang/String;

    return-object v0
.end method

.method public final xD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dbQ:Ljava/lang/String;

    return-object v0
.end method

.method public final xu()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvF:Lcom/tencent/mm/protocal/a/tf;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLF:Ljava/lang/String;

    return-object v0
.end method

.method public final xx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gKt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xy()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 496
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 498
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 504
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final xz()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 516
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xo;

    .line 518
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    .line 529
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    new-instance v2, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    .line 532
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/b;->gd(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 536
    :goto_1
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
