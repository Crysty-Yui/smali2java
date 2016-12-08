.class final Lcom/tencent/mm/network/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dkC:Lcom/tencent/mm/network/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/bn;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/network/bo;->dkC:Lcom/tencent/mm/network/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/bo;->dkC:Lcom/tencent/mm/network/bn;

    invoke-static {v0}, Lcom/tencent/mm/network/bn;->b(Lcom/tencent/mm/network/bn;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 111
    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "listeners ct : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 113
    :goto_0
    if-ltz v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/network/bo;->dkC:Lcom/tencent/mm/network/bn;

    invoke-static {v0}, Lcom/tencent/mm/network/bn;->b(Lcom/tencent/mm/network/bn;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ag;

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/bo;->dkC:Lcom/tencent/mm/network/bn;

    invoke-static {v2}, Lcom/tencent/mm/network/bn;->c(Lcom/tencent/mm/network/bn;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/ag;->bj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/bo;->dkC:Lcom/tencent/mm/network/bn;

    invoke-static {v0}, Lcom/tencent/mm/network/bn;->b(Lcom/tencent/mm/network/bn;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 128
    return v5

    :catch_0
    move-exception v0

    goto :goto_1
.end method
