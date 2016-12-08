.class public final Lcom/tencent/mm/plugin/backup/d/h;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;

.field private dtn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/ao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/a/ap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 32
    const-string v1, "/cgi-bin/micromsg-bin/bakchatuploadhead"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 33
    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 34
    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 35
    const v1, 0x3b9aca86

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/h;->cOy:Lcom/tencent/mm/n/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ao;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ao;->gtM:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/ao;->gtO:Ljava/lang/String;

    .line 41
    if-eqz p3, :cond_0

    .line 42
    iput p4, v0, Lcom/tencent/mm/protocal/a/ao;->gtW:I

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ao;->gtX:I

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/h;->dqA:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/h;->dtn:Ljava/lang/String;

    .line 48
    const-string v0, "MicroMsg.NetSceneBakChatUploadHead"

    const-string v1, "upload head"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/h;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "MicroMsg.NetSceneBakChatUploadHead"

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

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ap;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/a/ap;->gtN:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/h;->dtd:I

    .line 62
    const-string v1, "MicroMsg.NetSceneBakChatUploadHead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bakSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/backup/d/h;->dtd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pcBakChatClientId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ap;->gtM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x141

    return v0
.end method
