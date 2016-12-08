.class public final Lcom/tencent/mm/pluginsdk/model/app/at;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private dXP:I

.field private dXQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/he;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/he;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/gamereportkv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x1ab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->cOy:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hd;

    .line 34
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->gxB:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->gxC:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->gxD:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/a;->gqU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->gxE:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/hd;->gxF:Ljava/lang/String;

    .line 39
    iput p1, v0, Lcom/tencent/mm/protocal/a/hd;->gDw:I

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/hd;->gDx:Ljava/lang/String;

    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->dXP:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->dXQ:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->cNC:Lcom/tencent/mm/n/m;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/at;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "MircoMsg.NetsceneGameKVReport"

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

    const-string v2, ", logId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->dXP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->dXQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/at;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ab

    return v0
.end method
