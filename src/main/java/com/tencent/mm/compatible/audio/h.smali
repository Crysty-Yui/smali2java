.class final Lcom/tencent/mm/compatible/audio/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic cFy:Lcom/tencent/mm/compatible/audio/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/h;->cFy:Lcom/tencent/mm/compatible/audio/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/e;->P(Z)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cHY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->cFy:Lcom/tencent/mm/compatible/audio/e;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/e;->a(Lcom/tencent/mm/compatible/audio/e;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 104
    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
