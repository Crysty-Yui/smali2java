.class public final Lcom/tencent/mm/protocal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/av;->guC:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q;->en(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/au;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->getClientVersion()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/au;->gtQ:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->sK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->lT(I)Lcom/tencent/mm/am/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/au;->gtP:Lcom/tencent/mm/am/b;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->lT(I)Lcom/tencent/mm/am/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/au;->gtR:Lcom/tencent/mm/am/b;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->sL()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/au;->gso:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->pV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->lT(I)Lcom/tencent/mm/am/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/au;->guz:Lcom/tencent/mm/am/b;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/p;->nJ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/au;->guA:I

    .line 46
    return-object v0
.end method
