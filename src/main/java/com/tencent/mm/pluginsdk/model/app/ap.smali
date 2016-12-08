.class public final Lcom/tencent/mm/pluginsdk/model/app/ap;
.super Lcom/tencent/mm/pluginsdk/model/app/z;
.source "SourceFile"


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/uo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/up;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/up;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/setappsetting"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x18c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->fZG:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/uo;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/uo;->gsw:Ljava/lang/String;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/a/uo;->gPy:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/uo;->gPz:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->cmdId:I

    .line 39
    return-void
.end method


# virtual methods
.method public final MI()[B
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/n/c;->sf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R([B)V
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string v0, "MicroMsg.NetSceneSetAppSetting"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/d;->t([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error: "

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    const-string v0, "MicroMsg.NetSceneSetAppSetting"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/up;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ah;->apd()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/up;->gsw:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    iget v3, v0, Lcom/tencent/mm/protocal/a/up;->gtC:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_authFlag:I

    .line 52
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v1

    .line 53
    const-string v2, "MicroMsg.NetSceneSetAppSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd, update ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/up;->gsw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final apM()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->cmdId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    return v0
.end method
