.class final Lcom/tencent/mm/network/bc;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic cRn:I

.field final synthetic cRo:I

.field final synthetic dka:Lcom/tencent/mm/network/ak;

.field final synthetic dkb:Lcom/tencent/mm/network/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/bb;Lcom/tencent/mm/network/ak;II)V
    .locals 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/network/bc;->dkb:Lcom/tencent/mm/network/bb;

    iput-object p2, p0, Lcom/tencent/mm/network/bc;->dka:Lcom/tencent/mm/network/ak;

    iput p3, p0, Lcom/tencent/mm/network/bc;->cRn:I

    iput p4, p0, Lcom/tencent/mm/network/bc;->cRo:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/bc;->dkb:Lcom/tencent/mm/network/bb;

    invoke-static {v0}, Lcom/tencent/mm/network/bb;->a(Lcom/tencent/mm/network/bb;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/bc;->dka:Lcom/tencent/mm/network/ak;

    iget v2, p0, Lcom/tencent/mm/network/bc;->cRn:I

    iget v2, p0, Lcom/tencent/mm/network/bc;->cRo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/ao;->a(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/network/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
