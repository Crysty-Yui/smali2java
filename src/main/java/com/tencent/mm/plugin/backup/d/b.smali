.class public final Lcom/tencent/mm/plugin/backup/d/b;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/a/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 22
    const-string v1, "/cgi-bin/micromsg-bin/bakchatdelete"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 23
    const/16 v1, 0x148

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 24
    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 25
    const v1, 0x3b9aca8d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->cOy:Lcom/tencent/mm/n/a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ab;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ab;->gtM:Ljava/lang/String;

    .line 30
    iput p2, v0, Lcom/tencent/mm/protocal/a/ab;->gtN:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b;->dqA:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/b;->dtd:I

    .line 35
    return-void
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "MicroMsg.NetSceneBakChatDelete"

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

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x148

    return v0
.end method
