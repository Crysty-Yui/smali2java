.class public Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "MicroMsg.CrashUploadAlarmReceiver"

    const-string v1, "dkcrash AlarmReceiver.onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/d;->aza()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->be(Landroid/content/Context;)V

    .line 19
    :cond_0
    return-void
.end method
