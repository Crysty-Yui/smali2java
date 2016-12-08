.class public final Lcom/tencent/mm/modelfriend/ah;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;

.field private cVG:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/ah;->cVG:I

    .line 90
    new-instance v0, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput p2, v1, Lcom/tencent/mm/protocal/a/bq;->guO:I

    .line 95
    const-string v1, "MicroMsg.NetSceneBindMobileForReg"

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

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput p4, v1, Lcom/tencent/mm/protocal/a/bq;->gvb:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/bq;->gvc:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/bq;->gvi:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/bq;->gvl:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/bq;->gvf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/bq;->gvg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bSo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/a/bq;->gvf:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    sget-object v1, Lcom/tencent/mm/protocal/a;->gqV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/bq;->gvg:Ljava/lang/String;

    .line 107
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bSn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/a/bq;->gvd:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 78
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/bq;->gvf:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/a/bq;->gvg:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private vg()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 314
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 315
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

    .line 316
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 123
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 128
    :cond_0
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/bq;->guO:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/bq;->gva:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 132
    :cond_3
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/bq;->guZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ah;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    .line 163
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/br;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v2, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/br;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/modelfriend/ah;->cVG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ah;->cVG:I

    .line 167
    iget v0, p0, Lcom/tencent/mm/modelfriend/ah;->cVG:I

    if-gtz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ah;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ah;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0

    .line 174
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 175
    :cond_2
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

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

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/br;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v2, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/br;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 181
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ah;->vg()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final de(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput p1, v0, Lcom/tencent/mm/protocal/a/bq;->gvj:I

    .line 112
    return-void
.end method

.method public final df(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iput p1, v0, Lcom/tencent/mm/protocal/a/bq;->gvk:I

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvp:Ljava/lang/String;

    return-object v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    return v0
.end method

.method public final rp()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s;->grD:Lcom/tencent/mm/protocal/a/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/bq;->guO:I

    return v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvd:Ljava/lang/String;

    return-object v0
.end method

.method public final uY()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget v0, v0, Lcom/tencent/mm/protocal/a/br;->gvn:I

    return v0
.end method

.method public final uZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvo:Ljava/lang/String;

    return-object v0
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method public final vb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvx:Ljava/lang/String;

    return-object v0
.end method

.method public final vc()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 259
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 260
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

    .line 261
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final vd()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 273
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 274
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

    .line 275
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final ve()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 287
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 288
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

    .line 289
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 290
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final vf()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 301
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 302
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

    .line 303
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 309
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final vh()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 328
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 329
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

    .line 330
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final vi()Ljava/lang/String;
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 341
    const/4 v1, 0x0

    .line 342
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 343
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

    .line 344
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    .line 350
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final vj()Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t;->grE:Lcom/tencent/mm/protocal/a/br;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/br;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 357
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

    .line 358
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 359
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    .line 364
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
