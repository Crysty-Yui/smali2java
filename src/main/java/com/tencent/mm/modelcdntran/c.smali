.class final Lcom/tencent/mm/modelcdntran/c;
.super Lcom/tencent/mm/network/ah;
.source "SourceFile"


# instance fields
.field final synthetic cTE:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->cTE:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onNetworkChange st:%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
