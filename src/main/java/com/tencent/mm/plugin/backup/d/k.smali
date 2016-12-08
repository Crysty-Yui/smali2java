.class public final Lcom/tencent/mm/plugin/backup/d/k;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;

.field private dqH:Ljava/lang/String;

.field private dts:Lcom/tencent/mm/protocal/a/af;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/a/as;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/as;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/a/at;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/at;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 30
    const-string v2, "/cgi-bin/micromsg-bin/bakchatuploadmsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 31
    const/16 v2, 0x143

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 32
    const/16 v2, 0x88

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 33
    const v2, 0x3b9aca88

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->cOy:Lcom/tencent/mm/n/a;

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    iput-object p4, v0, Lcom/tencent/mm/protocal/a/af;->guh:Ljava/util/LinkedList;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/af;->gug:I

    .line 40
    const-string v0, "MicroMsg.NetSceneBakChatUploadMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    iget v3, v3, Lcom/tencent/mm/protocal/a/af;->gug:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clientMsgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/as;

    .line 42
    iput p1, v0, Lcom/tencent/mm/protocal/a/as;->gtN:I

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/af;->toByteArray()[B

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v2

    .line 49
    new-instance v3, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    .line 53
    iput-object v2, v3, Lcom/tencent/mm/protocal/a/af;->guh:Ljava/util/LinkedList;

    .line 54
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/protocal/a/af;->gug:I

    .line 55
    iput-object v3, v0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/as;->gtM:Ljava/lang/String;

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/as;->gtx:Ljava/lang/String;

    .line 70
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/af;->toByteArray()[B

    move-result-object v2

    array-length v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/a/as;->gux:I

    .line 76
    iput p5, p0, Lcom/tencent/mm/plugin/backup/d/k;->dte:I

    .line 77
    iput p5, p0, Lcom/tencent/mm/plugin/backup/d/k;->cPo:I

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/k;->dtd:I

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dqA:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/d/k;->dqH:Ljava/lang/String;

    .line 91
    return-void

    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dts:Lcom/tencent/mm/protocal/a/af;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final Eh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->dqH:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "MicroMsg.NetSceneBakChatUploadMsg"

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

    const-string v2, " clientMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/k;->dqH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/k;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x143

    return v0
.end method
