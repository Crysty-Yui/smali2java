.class public final Lcom/tencent/mm/plugin/backup/d/e;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/a/ai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 24
    const-string v1, "/cgi-bin/micromsg-bin/bakchatrecovergetlist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 25
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 26
    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 27
    const v1, 0x3b9aca8a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cOy:Lcom/tencent/mm/n/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ai;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ai;->gtM:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e;->dqA:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final Ei()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aj;

    .line 70
    const-string v1, "MicroMsg.NetSceneBakChatRecoverGetList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp.rImpl.getCount() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/aj;->gug:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/a/aj;->gug:I

    if-lez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ej()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aj;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aj;->guh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "MicroMsg.NetSceneBakChatRecoverGetList"

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

    .line 41
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x145

    return v0
.end method
