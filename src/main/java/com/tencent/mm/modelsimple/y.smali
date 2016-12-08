.class public final Lcom/tencent/mm/modelsimple/y;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cQZ:Lcom/tencent/mm/network/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/n/w;

    invoke-direct {v0}, Lcom/tencent/mm/n/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->cQZ:Lcom/tencent/mm/network/aj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->cNC:Lcom/tencent/mm/n/m;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 41
    const-string v0, "MicroMsg.NetSceneGetCert"

    const-string v1, "dkcert onGYNetEnd [%d,%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final st()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
