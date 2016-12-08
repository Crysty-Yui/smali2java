.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cQZ:Lcom/tencent/mm/network/aj;

.field private content:[B

.field private dcg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/q;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->dcg:Ljava/lang/String;

    .line 58
    check-cast p1, Lcom/tencent/mm/protocal/y;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/y;->xF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->dcg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/y;->xG()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->content:[B

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->dcg:Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cQZ:Lcom/tencent/mm/network/aj;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x;

    .line 47
    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/x;->lX(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/x;->axt()V

    .line 49
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/x;->lY(I)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/x;->sN(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/x;->aD([B)V

    .line 53
    const-string v0, "MicroMsg.NetSceneDirectSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "NetSceneDirectSend: cmdId=111"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " seq="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "MicroMsg.NetSceneDirectSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneDirectSend: lstReceiver="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->cNC:Lcom/tencent/mm/n/m;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xa

    return v0
.end method

.method public final xF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->dcg:Ljava/lang/String;

    return-object v0
.end method

.method public final xG()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->content:[B

    return-object v0
.end method
