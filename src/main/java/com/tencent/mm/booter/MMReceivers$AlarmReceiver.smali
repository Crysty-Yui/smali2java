.class public Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v7, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->azM()J

    move-result-wide v2

    .line 93
    const-string v4, "MicroMsg.AlarmReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bumper comes, next="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/32 v4, 0x1c61a0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move-wide v1, v0

    .line 105
    :goto_1
    const-string v0, "MicroMsg.AlarmReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reset bumper, interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v1, "keep bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "MMBoot_Bump"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {p0, v7, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move-wide v1, v2

    goto :goto_1
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 121
    if-nez v0, :cond_1

    .line 122
    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v1, "stop bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MMBoot_Bump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 128
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xdbba0

    const/4 v1, 0x0

    .line 133
    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v2, "keep awaker"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 135
    if-nez v0, :cond_0

    .line 136
    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 144
    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v1, "stop awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v0, "MicroMsg.AlarmReceiver"

    const-string v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    const-string v1, "MicroMsg.AlarmReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ALARM NOTIFICATION] bump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->t(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->w(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    goto :goto_0
.end method
