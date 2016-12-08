.class final Lcom/tencent/mm/network/ba;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic cRn:I

.field final synthetic cRo:I

.field final synthetic djX:Lcom/tencent/mm/network/ak;

.field final synthetic djY:Ljava/lang/String;

.field final synthetic djZ:Lcom/tencent/mm/network/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/az;Lcom/tencent/mm/network/ak;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/network/ba;->djZ:Lcom/tencent/mm/network/az;

    iput-object p2, p0, Lcom/tencent/mm/network/ba;->djX:Lcom/tencent/mm/network/ak;

    iput p3, p0, Lcom/tencent/mm/network/ba;->cRn:I

    iput p4, p0, Lcom/tencent/mm/network/ba;->cRo:I

    iput-object p5, p0, Lcom/tencent/mm/network/ba;->djY:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ba;->djZ:Lcom/tencent/mm/network/az;

    invoke-static {v0}, Lcom/tencent/mm/network/az;->a(Lcom/tencent/mm/network/az;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/ba;->djX:Lcom/tencent/mm/network/ak;

    iget v2, p0, Lcom/tencent/mm/network/ba;->cRn:I

    iget v2, p0, Lcom/tencent/mm/network/ba;->cRo:I

    iget-object v2, p0, Lcom/tencent/mm/network/ba;->djY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/ao;->a(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/network/ak;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
