.class public final Lcom/tencent/mm/modelsimple/ad;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cQZ:Lcom/tencent/mm/network/aj;

.field private cVG:I

.field private final dcm:Ljava/lang/String;

.field private final dcn:Ljava/lang/String;

.field private final dco:Ljava/lang/String;

.field private final dcp:Ljava/lang/String;

.field private final dcq:Ljava/lang/String;

.field private final dcr:Ljava/lang/String;

.field private final dcs:I

.field private final dct:I

.field private dcu:Z

.field private dcv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/ad;->dcu:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/ad;->dcv:Z

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/ad;->cVG:I

    .line 92
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nickname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: bindUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bindEmail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bindMobile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: regMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ticket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput p8, p0, Lcom/tencent/mm/modelsimple/ad;->dct:I

    .line 98
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ax;

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/ax;->bL(I)V

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p1, v3, Lcom/tencent/mm/protocal/a/px;->foq:Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    .line 106
    const/4 v3, 0x4

    if-ne p8, v3, :cond_0

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p7, v3, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    .line 111
    const-string v3, "MicroMsg.NetSceneReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkreg rand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p3, v3, Lcom/tencent/mm/protocal/a/px;->gwH:Ljava/lang/String;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput p4, v3, Lcom/tencent/mm/protocal/a/px;->gKr:I

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p5, v3, Lcom/tencent/mm/protocal/a/px;->gLU:Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p6, v3, Lcom/tencent/mm/protocal/a/px;->gLV:Ljava/lang/String;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p7, v3, Lcom/tencent/mm/protocal/a/px;->gyY:Ljava/lang/String;

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput p8, v3, Lcom/tencent/mm/protocal/a/px;->gGE:I

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gLb:Ljava/lang/String;

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gyW:Ljava/lang/String;

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gvi:Ljava/lang/String;

    .line 122
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput v1, v3, Lcom/tencent/mm/protocal/a/px;->gKY:I

    .line 123
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput v1, v3, Lcom/tencent/mm/protocal/a/px;->gLY:I

    .line 124
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gLZ:Ljava/lang/String;

    .line 125
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->ls()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gIg:Ljava/lang/String;

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "installreferer"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/px;->gMa:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ad;->dcm:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ad;->dcn:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/ad;->dco:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/ad;->dcp:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/ad;->dcq:Ljava/lang/String;

    .line 133
    iput p4, p0, Lcom/tencent/mm/modelsimple/ad;->dcs:I

    .line 134
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/modelsimple/ad;->dcr:Ljava/lang/String;

    .line 138
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/ad;->dcu:Z

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/px;->gvl:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcu:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcv:Z

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/ad;->cVG:I

    .line 146
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput p8, p0, Lcom/tencent/mm/modelsimple/ad;->dct:I

    .line 152
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ax;

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/ax;->bL(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/px;->foq:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    .line 160
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    .line 165
    const-string v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/px;->gvo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/px;->gwH:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput p4, v1, Lcom/tencent/mm/protocal/a/px;->gKr:I

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p5, v1, Lcom/tencent/mm/protocal/a/px;->gLU:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p6, v1, Lcom/tencent/mm/protocal/a/px;->gLV:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p7, v1, Lcom/tencent/mm/protocal/a/px;->gyY:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput p8, v1, Lcom/tencent/mm/protocal/a/px;->gGE:I

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gLb:Ljava/lang/String;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gyW:Ljava/lang/String;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gvi:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/a/px;->gKY:I

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p9, v1, Lcom/tencent/mm/protocal/a/px;->cUS:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p11, v1, Lcom/tencent/mm/protocal/a/px;->gGD:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput-object p10, v1, Lcom/tencent/mm/protocal/a/px;->gGC:Ljava/lang/String;

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    if-eqz p12, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput v1, v2, Lcom/tencent/mm/protocal/a/px;->gve:I

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    if-eqz p13, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput v1, v2, Lcom/tencent/mm/protocal/a/px;->gLX:I

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gvl:Ljava/lang/String;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gLZ:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->ls()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/px;->gIg:Ljava/lang/String;

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "installreferer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/px;->gMa:Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ad;->dcm:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ad;->dcn:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/ad;->dco:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/ad;->dcp:Ljava/lang/String;

    .line 191
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/ad;->dcq:Ljava/lang/String;

    .line 192
    iput p4, p0, Lcom/tencent/mm/modelsimple/ad;->dcs:I

    .line 193
    iput-object p9, p0, Lcom/tencent/mm/modelsimple/ad;->dcr:Ljava/lang/String;

    .line 198
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcu:Z

    .line 200
    return-void

    .line 180
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 181
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private vg()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 401
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 402
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

    .line 403
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 409
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
    .line 213
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ad;->cNC:Lcom/tencent/mm/n/m;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ad;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 241
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ay;

    .line 242
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_1

    .line 243
    const/4 v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/py;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/py;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/py;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/modelsimple/ad;->cVG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/ad;->cVG:I

    .line 246
    iget v0, p0, Lcom/tencent/mm/modelsimple/ad;->cVG:I

    if-gtz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 338
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/ad;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ad;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/ad;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0

    .line 253
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ax;

    .line 262
    const-string v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkreg: pass:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/py;->gLC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " regtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v4, v4, Lcom/tencent/mm/protocal/a/py;->gLx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iget v4, v4, Lcom/tencent/mm/protocal/a/px;->gGE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v2, v2, Lcom/tencent/mm/protocal/a/py;->guA:I

    .line 265
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/ad;->dcu:Z

    if-nez v2, :cond_6

    .line 267
    iget-object v2, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v2, v2, Lcom/tencent/mm/protocal/a/py;->guA:I

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->cn(I)V

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iget v2, v2, Lcom/tencent/mm/protocal/a/px;->gGE:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/px;->foq:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/py;->gLC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x13

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/py;->gLC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 280
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x34

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v3, v3, Lcom/tencent/mm/protocal/a/py;->gLx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 283
    const-string v0, "MicroMsg.NetSceneReg"

    const-string v2, "dkrsa setautoauthtick:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/py;->gLi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcm:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelsimple/ad;->dct:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ad;->dcm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/py;->foq:Ljava/lang/String;

    .line 292
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ad;->dcp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/py;->gLU:Ljava/lang/String;

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/a/py;->dob:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ad;->dcr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelsimple/ad;->dcs:I

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ad;->dco:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsimple/ad;->dcq:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/ay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/py;->gMe:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcs:I

    if-eqz v0, :cond_5

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsimple/ad;->dcs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 305
    :cond_5
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/py;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/py;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v4, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/py;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v3, v3, Lcom/tencent/mm/protocal/a/py;->guA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "default_uin"

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v3, v3, Lcom/tencent/mm/protocal/a/py;->guA:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/modelsimple/ae;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/modelsimple/ae;-><init>(Lcom/tencent/mm/modelsimple/ad;Lcom/tencent/mm/protocal/ay;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 326
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp return flag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v3, v3, Lcom/tencent/mm/protocal/a/py;->gMf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v0, v0, Lcom/tencent/mm/protocal/a/py;->gMf:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcv:Z

    .line 331
    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 332
    new-instance v1, Lcom/tencent/mm/storage/bj;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bj;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 334
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/ad;->vg()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 277
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/ad;->dcn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/ad;->dcn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 327
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final dQ(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ax;

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/protocal/ax;->gsa:Lcom/tencent/mm/protocal/a/px;

    iput p1, v0, Lcom/tencent/mm/protocal/a/px;->gLY:I

    .line 205
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x7e

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x3

    return v0
.end method

.method public final vp()[B
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gGF:Lcom/tencent/mm/protocal/a/te;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final vq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gGC:Ljava/lang/String;

    return-object v0
.end method

.method public final xU()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/ad;->dcv:Z

    return v0
.end method

.method public final xV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gMg:Ljava/lang/String;

    return-object v0
.end method

.method public final xW()Ljava/lang/String;
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 414
    const-string v1, ""

    .line 415
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 416
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

    .line 417
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    .line 423
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final xX()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 429
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 430
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

    .line 431
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final xY()Ljava/lang/String;
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gvz:Lcom/tencent/mm/protocal/a/vq;

    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/vq;->gPX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 445
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

    .line 446
    iget v3, v0, Lcom/tencent/mm/protocal/a/xo;->gtW:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 447
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/xo;->gSu:Ljava/lang/String;

    .line 452
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
