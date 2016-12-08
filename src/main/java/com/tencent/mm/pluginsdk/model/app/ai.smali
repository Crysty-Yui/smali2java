.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/pluginsdk/model/app/z;
.source "SourceFile"


# instance fields
.field private fZS:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/a/ie;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ie;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/if;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 26
    const-string v1, "/cgi-bin/micromsg-bin/getappsetting"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x18b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZG:Lcom/tencent/mm/n/a;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZS:Ljava/util/List;

    .line 33
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, appIdList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/a/x;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/x;-><init>()V

    .line 38
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/x;->gsw:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v2, "doScene fail, reqList is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ie;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ie;->gEh:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ie;->gEg:I

    .line 50
    return-void
.end method


# virtual methods
.method public final MI()[B
    .locals 4

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/n/c;->sf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R([B)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/d;->t([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bufToResp error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 57
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/if;

    .line 63
    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd, resp appCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/if;->gEg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/if;->gEi:Ljava/util/LinkedList;

    .line 66
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 67
    :cond_3
    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, "onGYNetEnd, settingList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/w;

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/w;->gsw:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    iget v4, v0, Lcom/tencent/mm/protocal/a/w;->gtC:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/w;->gtD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    .line 77
    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v3

    .line 78
    const-string v4, "MicroMsg.NetSceneGetAppSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd, update ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", appId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/w;->gsw:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final apI()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fZS:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
