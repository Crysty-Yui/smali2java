.class public Lcom/tencent/mm/booter/MMReceivers$BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 167
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "system booted, pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    const-string v0, "auto"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->w(Landroid/content/Context;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    goto :goto_0
.end method
