.class public final Lcom/tencent/mm/model/ce;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private final cNB:Lcom/tencent/mm/model/cg;

.field private cNC:Lcom/tencent/mm/n/m;

.field private final cND:Ljava/lang/String;

.field private cNE:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/cg;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/model/ce;->cNB:Lcom/tencent/mm/model/cg;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/model/ce;->cND:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/ce;->c(Lcom/tencent/mm/network/r;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/model/ce;->cNC:Lcom/tencent/mm/n/m;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/ce;->cNE:J

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/cf;-><init>(Lcom/tencent/mm/model/ce;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/ce;->cNB:Lcom/tencent/mm/model/cg;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "MicroMsg.NetSceneLocalProxy"

    const-string v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/ce;->cND:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/ce;->cNE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/model/ce;->cNB:Lcom/tencent/mm/model/cg;

    invoke-super {p0}, Lcom/tencent/mm/n/x;->ss()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/cg;->a(Lcom/tencent/mm/network/r;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ce;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
