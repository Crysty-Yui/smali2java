.class final Lcom/tencent/mm/booter/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEH:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/booter/x;->cEH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    const-string v2, "MicroMsg.MountReceiver"

    const-string v3, "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/x;->cEH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v5}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/x;->cEH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v6}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/booter/x;->cEH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/booter/x;->cEH:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bX(Landroid/content/Context;)V

    goto :goto_1
.end method
