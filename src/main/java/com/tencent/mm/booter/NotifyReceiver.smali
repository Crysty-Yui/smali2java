.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static cEK:Lcom/tencent/mm/booter/ab;

.field private static cEL:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->cEL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 479
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 73
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic j(J)J
    .locals 0

    .prologue
    .line 73
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->cEL:J

    return-wide p0
.end method

.method public static kk()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x26

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/booter/ab;

    invoke-direct {v0}, Lcom/tencent/mm/booter/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->cEK:Lcom/tencent/mm/booter/ab;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 111
    return-void
.end method

.method static synthetic kl()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic km()J
    .locals 2

    .prologue
    .line 73
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->cEL:J

    return-wide v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez p2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "intent_from_shoot_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
