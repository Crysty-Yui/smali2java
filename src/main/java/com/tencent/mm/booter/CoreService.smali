.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/f;
.implements Lcom/tencent/mm/network/af;
.implements Lcom/tencent/mm/network/bl;


# instance fields
.field private cDA:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private cDC:Lcom/tencent/mm/platformtools/n;

.field private cDD:Lcom/tencent/mm/sdk/platformtools/az;

.field private cDt:Lcom/tencent/mm/network/ao;

.field private cDu:Lcom/tencent/mm/booter/aa;

.field private cDv:Z

.field public final cDw:I

.field private final cDx:Lcom/tencent/mm/sdk/platformtools/ai;

.field private cDy:Lcom/tencent/mm/modelstat/l;

.field private cDz:Lcom/tencent/mm/modelfriend/AddrBookObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/booter/aa;

    invoke-direct {v0}, Lcom/tencent/mm/booter/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDu:Lcom/tencent/mm/booter/aa;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->cDv:Z

    .line 68
    const/16 v0, -0x4bd

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->cDw:I

    .line 70
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDx:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->cDy:Lcom/tencent/mm/modelstat/l;

    .line 341
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 342
    new-instance v0, Lcom/tencent/mm/platformtools/n;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDC:Lcom/tencent/mm/platformtools/n;

    .line 343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/booter/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/f;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDD:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/ao;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDC:Lcom/tencent/mm/platformtools/n;

    return-object v0
.end method

.method private jB()V
    .locals 4

    .prologue
    .line 367
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/bi;->d(IILjava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/network/bg;->onDestroy()V

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->w(Landroid/content/Context;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->u(Landroid/content/Context;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderClose()V

    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 381
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final K(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/network/bm;->dkx:Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/bn;->eH(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2906

    const-string v2, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    iput-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->cDv:Z

    .line 334
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/bm;->dkx:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDu:Lcom/tencent/mm/booter/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/aa;->kj()Z

    move-result v0

    .line 306
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->cDv:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 307
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->cDv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->An()V

    .line 315
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/booter/CoreService;->cDv:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/bn;->eH(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2905

    const-string v2, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDB:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 332
    :cond_4
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDD:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method

.method public final a(I[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 263
    const-string v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 264
    const-string v3, "settings_fully_exit"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "fully exited, no need to notify worker"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return v0

    .line 269
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v3, "notify_option_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v3, "notify_uin"

    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v3, "notify_respType"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v3, "notify_respBuf"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 274
    const-string v3, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 275
    const-string v3, "notify_skey"

    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/a;->pV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v3, "MicroMsg.CoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notify broadcast:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 285
    goto :goto_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    const-string v3, "MicroMsg.CoreService"

    const-string v4, "onNotify hasDestroyed %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 250
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 95
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 99
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 100
    const/16 v1, -0x4bd

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/booter/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/booter/h;->jE()V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->cDx:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ai;)V

    .line 116
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->cKO:Lcom/tencent/mm/jni/platformcomm/f;

    if-nez v2, :cond_1

    .line 117
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->cKO:Lcom/tencent/mm/jni/platformcomm/f;

    .line 120
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Landroid/os/Handler;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->setContext(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/network/bm;

    invoke-direct {v0}, Lcom/tencent/mm/network/bm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/bm;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/network/bn;

    invoke-direct {v0}, Lcom/tencent/mm/network/bn;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/bn;)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/bl;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDy:Lcom/tencent/mm/modelstat/l;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDy:Lcom/tencent/mm/modelstat/l;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDy:Lcom/tencent/mm/modelstat/l;

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/a/a;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    if-nez v0, :cond_5

    .line 133
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/network/ao;

    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->e(Lcom/tencent/mm/network/ao;)V

    .line 142
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/bg;->onCreate()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    if-nez v0, :cond_6

    .line 145
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/network/bi;

    invoke-direct {v0}, Lcom/tencent/mm/network/bi;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/bi;)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 153
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/network/bh;

    invoke-direct {v0}, Lcom/tencent/mm/network/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bk;->a(Lcom/tencent/mm/network/bh;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bh;->dkj:Lcom/tencent/mm/network/af;

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/e;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/aw;)V

    .line 186
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v2, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v3, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string v4, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/tencent/mm/network/ao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->w(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->v(Landroid/content/Context;)V

    .line 197
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 198
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    .line 200
    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/bm;->dkx:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/bn;->eH(I)V

    .line 212
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDz:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->aoO()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->cDz:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDA:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDA:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    return-void

    .line 137
    :cond_5
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDt:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->reset()V

    goto/16 :goto_0

    .line 148
    :cond_6
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bi;->reset()V

    goto/16 :goto_1

    .line 204
    :cond_7
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/network/bm;->dkx:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/bn;->eH(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDy:Lcom/tencent/mm/modelstat/l;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/modelstat/l;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->cDz:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->cDA:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 236
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->jB()V

    .line 239
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 243
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/bm;->a(Lcom/tencent/mm/network/a/c;)V

    .line 245
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->jB()V

    .line 392
    return-void
.end method
