.class public final Lcom/tencent/mm/plugin/d/b/n;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;

.field private eKY:Z


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/b/n;->eKY:Z

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "task or data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/b/n;->eKY:Z

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/b/n;->eKY:Z

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/d/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axz()Lcom/tencent/mm/protocal/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/bi;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/b/b;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/b;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput v2, v1, Lcom/tencent/mm/protocal/a/mw;->gHD:I

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/b/b;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/mw;->gHF:Lcom/tencent/mm/protocal/a/te;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 46
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/b/b;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/mw;->gHE:Lcom/tencent/mm/protocal/a/te;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/b/b;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAs()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/mw;->gvh:Lcom/tencent/mm/protocal/a/te;

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/d/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/b/e;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput v2, v1, Lcom/tencent/mm/protocal/a/mw;->gHD:I

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/mw;->gHF:Lcom/tencent/mm/protocal/a/te;

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 61
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/mw;->gHE:Lcom/tencent/mm/protocal/a/te;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/b/n;->cNC:Lcom/tencent/mm/n/m;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/d/b/n;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 71
    :cond_0
    const-string v0, "MicroMsg.NetSceneKVCommReport"

    const-string v1, "get report strategy err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/network/r;->a(Z[B)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 96
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "MicroMsg.NetSceneKVCommReport"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/b/n;->eKY:Z

    if-nez v0, :cond_3

    .line 80
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/b/c;->eKR:Lcom/tencent/mm/protocal/a/mx;

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mx;->gHG:Lcom/tencent/mm/protocal/a/te;

    if-nez v1, :cond_4

    .line 88
    :cond_2
    const-string v0, "MicroMsg.NetSceneKVCommReport"

    const-string v1, "Local getRespOjb fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/network/r;->a(Z[B)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mx;->gHG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/r;->a(Z[B)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/n;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/b/n;->eKY:Z

    if-nez v0, :cond_0

    .line 101
    const/16 v0, 0x1f3

    .line 104
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1ae

    goto :goto_0
.end method
