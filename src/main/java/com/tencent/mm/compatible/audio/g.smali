.class final Lcom/tencent/mm/compatible/audio/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic cFy:Lcom/tencent/mm/compatible/audio/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/g;->cFy:Lcom/tencent/mm/compatible/audio/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/e;->P(Z)Z

    .line 93
    return-void
.end method
