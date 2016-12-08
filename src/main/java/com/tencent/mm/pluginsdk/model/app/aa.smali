.class public final Lcom/tencent/mm/pluginsdk/model/app/aa;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private fZH:I

.field private fZI:Lcom/tencent/mm/pluginsdk/model/app/z;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/model/app/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZH:I

    .line 27
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 30
    const-string v1, "/cgi-bin/micromsg-bin/appcenter"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cOy:Lcom/tencent/mm/n/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/q;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/z;->MI()[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/q;->gtp:Lcom/tencent/mm/protocal/a/te;

    .line 41
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/a/q;->eqH:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZI:Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cNC:Lcom/tencent/mm/n/m;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    .line 47
    const-string v0, "MicroMsg.NetSceneAppCenter"

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

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 49
    :cond_0
    const-string v0, "MicroMsg.NetSceneAppCenter"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZI:Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/r;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/r;->gtq:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;->R([B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZI:Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cOy:Lcom/tencent/mm/n/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final apE()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZH:I

    return v0
.end method

.method public final apF()Lcom/tencent/mm/pluginsdk/model/app/z;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fZI:Lcom/tencent/mm/pluginsdk/model/app/z;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1c4

    return v0
.end method
