.class public final Lcom/tencent/mm/plugin/webwx/a/c;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/ny;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ny;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 28
    const-string v1, "/cgi-bin/micromsg-bin/logoutwebwx"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 29
    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cOy:Lcom/tencent/mm/n/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ny;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/a/ny;->guM:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 45
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cNC:Lcom/tencent/mm/n/m;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/c;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 2

    .prologue
    .line 52
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "logout Error. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cNC:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x119

    return v0
.end method
