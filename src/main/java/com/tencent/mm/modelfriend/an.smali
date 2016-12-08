.class public final Lcom/tencent/mm/modelfriend/an;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cNC:Lcom/tencent/mm/n/m;

    .line 38
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ku;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 41
    const-string v1, "/cgi-bin/micromsg-bin/getqqgroup"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 43
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 44
    const v1, 0x3b9aca26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ku;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/a/ku;->gAk:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    .line 52
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/rp;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/av;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/protocal/a/rp;->gug:I

    if-ge v1, v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rp;->gNQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ro;

    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/a/ro;->gGq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/ro;->gCD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/a/ro;->gzX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/a/ro;->gNP:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/ro;->gyZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/ro;->gGq:I

    if-gez v3, :cond_1

    move-object v3, v2

    .line 131
    :goto_1
    if-nez v3, :cond_2

    .line 132
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error Resp Group Info index:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/a/ro;->gGq:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/au;->dg(I)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ro;->gCD:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/au;->ft(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/ro;->gzX:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/au;->dh(I)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/ro;->gNP:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/au;->di(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ro;->gyZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/au;->fs(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vw()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    if-eqz v4, :cond_7

    .line 140
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 142
    :goto_3
    if-nez v0, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/au;->dj(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/au;->dk(I)V

    .line 145
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/au;->dl(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/av;->a(Lcom/tencent/mm/modelfriend/au;)Z

    move-result v0

    .line 147
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/au;->dl(I)V

    .line 151
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vv()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/au;->dk(I)V

    .line 155
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/au;->dl(I)V

    .line 156
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/au;->cG(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/av;->b(Lcom/tencent/mm/modelfriend/au;)Z

    move-result v0

    .line 158
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Update name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/au;->vA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 161
    :cond_4
    if-eqz v4, :cond_6

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vy()I

    move-result v2

    if-nez v2, :cond_5

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/av;->dn(I)Z

    move-result v2

    .line 167
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/ax;->dq(I)Z

    move-result v2

    .line 169
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete QQList name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ret:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 173
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 3

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/an;->cNC:Lcom/tencent/mm/n/m;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ku;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/a/ku;->gAk:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/av;->dm(I)Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->vy()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    const-string v1, "Err group not exist or group no need update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, -0x1

    .line 66
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/an;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 15

    .prologue
    .line 81
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 82
    :cond_0
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/an;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 125
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v3}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/ku;

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/a/kv;

    .line 91
    iget v5, v3, Lcom/tencent/mm/protocal/a/ku;->gAk:I

    if-nez v5, :cond_2

    .line 92
    iget-object v3, v4, Lcom/tencent/mm/protocal/a/kv;->gGr:Lcom/tencent/mm/protocal/a/rp;

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/an;->a(Lcom/tencent/mm/protocal/a/rp;)V

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/an;->cNC:Lcom/tencent/mm/n/m;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelfriend/ax;->dq(I)Z

    move-result v5

    .line 95
    const-string v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete QQList id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/a/kv;->gGs:Lcom/tencent/mm/protocal/a/rn;

    iget v5, v5, Lcom/tencent/mm/protocal/a/rn;->gug:I

    if-ge v6, v5, :cond_7

    .line 101
    iget-object v5, v4, Lcom/tencent/mm/protocal/a/kv;->gGs:Lcom/tencent/mm/protocal/a/rn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/rn;->gNO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/rm;

    .line 102
    iget v11, v3, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    const-string v7, "MicroMsg.NetSceneGetQQGroup"

    const-string v12, "friend"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    new-instance v12, Lcom/tencent/mm/a/k;

    iget v13, v5, Lcom/tencent/mm/protocal/a/rm;->gNK:I

    invoke-direct {v12, v13}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v12}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/modelfriend/aw;->B(J)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/m/c;->c(JI)Z

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->dp(I)V

    iget v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNM:I

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->do(I)V

    iget v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNM:I

    if-eqz v11, :cond_5

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v7, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/y;-><init>()V

    iget v11, v5, Lcom/tencent/mm/protocal/a/rm;->cUP:I

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->bG(I)V

    iget v11, v5, Lcom/tencent/mm/protocal/a/rm;->cUR:I

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->bI(I)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->Ko:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->bo(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->Kp:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->bp(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->cUQ:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->bn(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/y;->setUsername(Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v7, Lcom/tencent/mm/m/x;

    invoke-direct {v7}, Lcom/tencent/mm/m/x;-><init>()V

    .line 105
    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 106
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/m/x;->U(Z)V

    .line 107
    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 108
    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gwJ:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    .line 109
    iget-object v5, v5, Lcom/tencent/mm/protocal/a/rm;->gwK:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    .line 110
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v11

    iget-object v12, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->do(I)V

    :cond_5
    :goto_4
    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->foq:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->setUsername(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->bh(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fx(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fy(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNN:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fz(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->bj(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gwH:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->bk(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fu(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fv(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/a/rm;->gNL:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->fw(Ljava/lang/String;)V

    const-string v11, "MicroMsg.NetSceneGetQQGroup"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "QQ Friend nickname: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/aw;->vF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  remark: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/aw;->do(I)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelfriend/ax;->s(Ljava/util/List;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vL()Lcom/tencent/mm/modelfriend/z;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelfriend/z;->i(Ljava/util/List;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/m/y;->i(Ljava/util/List;)Z

    .line 117
    new-instance v4, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    .line 118
    iget v3, v3, Lcom/tencent/mm/protocal/a/ku;->gGq:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/au;->dg(I)V

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/au;->dl(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/au;->dk(I)V

    .line 121
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/au;->cG(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/av;->b(Lcom/tencent/mm/modelfriend/au;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8f

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ku;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ku;->gAk:I

    return v0
.end method
