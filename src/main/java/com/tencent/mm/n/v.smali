.class public abstract Lcom/tencent/mm/n/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/aj;


# instance fields
.field private cQl:Lcom/tencent/mm/protocal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/p;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/p;->el(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/p;->ek(Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/p;->cM(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/n/f;->sg()Lcom/tencent/mm/n/e;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/p;->bL(I)V

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/n/e;->nJ()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/n;Lcom/tencent/mm/pointers/PString;)Lcom/tencent/mm/network/aj;
    .locals 17

    .prologue
    .line 58
    const-string v1, "MicroMsg.MMReqRespBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build rr for autoauth, accInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "acc info should not be null"

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v4, Lcom/tencent/mm/n/u;

    invoke-direct {v4}, Lcom/tencent/mm/n/u;-><init>()V

    .line 62
    invoke-virtual {v4}, Lcom/tencent/mm/n/u;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/k;

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/n/v;->a(Lcom/tencent/mm/protocal/p;)V

    .line 64
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    const-string v3, "MicroMsg.MMReqRespBase"

    const-string v5, "dkwt Read forceManual :%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v2, :cond_0

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/k;->cN(I)V

    .line 76
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/a/pp;->gKY:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/n/f;->sg()Lcom/tencent/mm/n/e;

    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    const-string v1, "MicroMsg.MMReqRespBase"

    const-string v2, "get auth rr failed, no available acc"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 148
    :goto_1
    return-object v1

    .line 74
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/k;->cN(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/n;->nJ()I

    move-result v2

    invoke-interface {v5}, Lcom/tencent/mm/n/e;->nJ()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 86
    const-string v2, "MicroMsg.MMReqRespBase"

    const-string v3, "different uin while building auth rr"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    const/4 v2, 0x3

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/tencent/mm/n/aw;->eo(Ljava/lang/String;)I

    move-result v8

    .line 94
    new-instance v9, Lcom/tencent/mm/a/k;

    const/16 v2, 0x9

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v9, v2}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/n/f;->sh()Lcom/tencent/mm/n/aw;

    move-result-object v10

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    if-ne v8, v3, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    .line 98
    invoke-virtual {v9}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/k;->sL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v10, v11, v12, v6, v2}, Lcom/tencent/mm/n/aw;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    move-object v3, v2

    .line 102
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v11, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v11, v7}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mm/protocal/a/pp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v11, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v11, v6}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 106
    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const/16 v2, 0x13

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 107
    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const/16 v2, 0x20

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 108
    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const/16 v2, 0x21

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    .line 118
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAu()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLc:Ljava/lang/String;

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gHe:Lcom/tencent/mm/protocal/a/tf;

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gKX:Lcom/tencent/mm/protocal/a/tf;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gvF:Lcom/tencent/mm/protocal/a/tf;

    .line 124
    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v11, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    const/16 v2, 0x2f

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/a/pp;->gvG:Lcom/tencent/mm/protocal/a/te;

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v6, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gxC:Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v6, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gxB:Ljava/lang/String;

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    sget-object v6, Lcom/tencent/mm/protocal/a;->gqS:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLf:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/storage/cd;->aDV()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLg:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v2, v6}, Lcom/tencent/mm/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->bE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->cUQ:Ljava/lang/String;

    .line 132
    iget-object v6, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/n;->nJ()I

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_5
    iput-object v2, v6, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    .line 136
    const/16 v2, 0x4c

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v11, v13

    .line 139
    const-wide/32 v15, 0x15180

    cmp-long v2, v13, v15

    if-lez v2, :cond_3

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    invoke-static {}, Lcom/tencent/mm/model/ch;->qH()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLh:Ljava/lang/String;

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/tencent/mm/n/e;->M(Ljava/lang/Object;)V

    .line 144
    :cond_3
    const-string v5, "MicroMsg.MMReqRespBase"

    const-string v6, "dkwt autoauth username :%s nextauthtype:%d wtloginMgr:%b qq:%s loginBuf:%d aat:%s zone:%s lan:%s"

    const/16 v2, 0x8

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v11, v2

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v7, 0x2

    if-eqz v10, :cond_7

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x3

    aput-object v9, v11, v2

    const/4 v7, 0x4

    if-nez v3, :cond_8

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x5

    iget-object v3, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    aput-object v3, v11, v2

    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pp;->gLb:Ljava/lang/String;

    aput-object v3, v11, v2

    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pp;->gvi:Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pp;->gLi:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v4

    .line 148
    goto/16 :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 111
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLk:Lcom/tencent/mm/protocal/a/te;

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    new-instance v6, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gHd:Lcom/tencent/mm/protocal/a/tf;

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v6, ""

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gvB:Ljava/lang/String;

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v6, ""

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gKZ:Ljava/lang/String;

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/protocal/k;->grr:Lcom/tencent/mm/protocal/a/pp;

    const-string v6, ""

    iput-object v6, v2, Lcom/tencent/mm/protocal/a/pp;->gLa:Ljava/lang/String;

    goto/16 :goto_4

    .line 132
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v11, "_auth_ticket"

    const-string v12, ""

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 144
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    array-length v2, v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    goto/16 :goto_3
.end method

.method protected abstract sa()Lcom/tencent/mm/protocal/p;
.end method

.method public final sp()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/n/v;->cQl:Lcom/tencent/mm/protocal/p;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/n/v;->sa()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/n/v;->cQl:Lcom/tencent/mm/protocal/p;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/n/v;->cQl:Lcom/tencent/mm/protocal/p;

    invoke-static {v0}, Lcom/tencent/mm/n/v;->a(Lcom/tencent/mm/protocal/p;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/v;->cQl:Lcom/tencent/mm/protocal/p;

    return-object v0
.end method

.method public sq()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
