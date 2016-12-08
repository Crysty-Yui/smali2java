.class public final Lcom/tencent/mm/compatible/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cFu:Z

.field private static cFv:Z

.field private static cFw:Z


# instance fields
.field private final cFs:Landroid/media/AudioManager;

.field private cFt:I

.field private final cFx:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFu:Z

    .line 43
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFv:Z

    .line 44
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFx:Ljava/util/Set;

    .line 71
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    .line 72
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/compatible/audio/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/f;-><init>(Lcom/tencent/mm/compatible/audio/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    new-instance v0, Lcom/tencent/mm/compatible/audio/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/g;-><init>(Lcom/tencent/mm/compatible/audio/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    new-instance v0, Lcom/tencent/mm/compatible/audio/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/h;-><init>(Lcom/tencent/mm/compatible/audio/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/i;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/compatible/audio/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/i;-><init>(Lcom/tencent/mm/compatible/audio/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic O(Z)Z
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/e;->cFv:Z

    return p0
.end method

.method static synthetic P(Z)Z
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/e;->cFu:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/e;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    return-object v0
.end method

.method private br(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/audio/j;

    .line 66
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/audio/j;->bu(I)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private static kE()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 187
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 188
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/audio/e;->cFu:Z

    if-nez v2, :cond_0

    .line 192
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIj:I

    if-ne v2, v0, :cond_3

    .line 193
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method private kG()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic kK()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFv:Z

    return v0
.end method


# virtual methods
.method public final N(Z)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/audio/e;->g(ZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/compatible/audio/j;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public final a(ZI)Z
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 410
    const-string v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    div-int/lit8 v0, v0, 0x3

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 413
    if-ge v1, v0, :cond_0

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 418
    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/audio/e;->g(ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/compatible/audio/j;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final bs(I)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 432
    :cond_0
    return-void
.end method

.method public final bt(I)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 438
    :cond_0
    return-void
.end method

.method public final f(ZZ)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIj:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_1
.end method

.method public final g(ZZ)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v10, 0x17001

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 286
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/e;->kG()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->sj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 403
    :cond_0
    :goto_0
    return p1

    .line 293
    :cond_1
    iget v3, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    if-ne v3, v1, :cond_3

    .line 294
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIj:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_1
    move p1, v2

    .line 299
    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    .line 302
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v3, v3, Lcom/tencent/mm/compatible/c/n;->cIj:I

    if-ne v3, v1, :cond_4

    if-eqz p2, :cond_4

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 304
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "doShiftSpeaker htc device mode:%d beSpeakerphoneOn:%b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v4

    const v5, 0x18001

    invoke-virtual {v4, v5}, Lcom/tencent/mm/compatible/c/o;->bw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/compatible/c/o;->bw(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v4

    const v6, 0x18001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    const-string v4, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "storeAudioConfig spearkeron "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeAudioConfig inmode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_6
    if-eqz p2, :cond_17

    .line 310
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    if-eqz v0, :cond_20

    .line 311
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->cHj:I

    if-ltz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->cHk:I

    if-ltz v3, :cond_9

    :cond_7
    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->cHj:I

    if-gez v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->cHk:I

    if-gez v3, :cond_9

    :cond_8
    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHl:I

    if-lez v0, :cond_b

    :cond_9
    move v0, v1

    :goto_2
    if-eqz v0, :cond_e

    .line 313
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHj:I

    if-ltz v0, :cond_c

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v1, v1, Lcom/tencent/mm/compatible/c/a;->cHj:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 324
    :cond_a
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHl:I

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 311
    goto :goto_2

    .line 316
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHk:I

    if-ltz v0, :cond_a

    .line 318
    if-eqz p1, :cond_d

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    .line 321
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    .line 331
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kY()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 332
    if-eqz p1, :cond_12

    .line 333
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kY()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHm:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_11

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_f

    move v2, v1

    :cond_f
    if-eqz v2, :cond_10

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 337
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->la()I

    move-result v0

    if-ltz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->la()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 333
    goto :goto_4

    .line 343
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kY()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHm:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_14

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_15

    :goto_6
    if-eqz v1, :cond_13

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 347
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->lb()I

    move-result v0

    if-ltz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->lb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 343
    goto :goto_5

    :cond_15
    move v1, v2

    goto :goto_6

    :cond_16
    move v1, v2

    goto :goto_6

    .line 358
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    if-eqz v0, :cond_20

    .line 359
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kZ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 361
    if-eqz p1, :cond_1b

    .line 362
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kZ()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHn:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1a

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_18

    move v2, v1

    :cond_18
    if-eqz v2, :cond_19

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 366
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->lc()I

    move-result v0

    if-ltz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->lc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 362
    goto :goto_7

    .line 372
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->kZ()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHn:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1d

    move v0, v1

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1e

    :goto_9
    if-eqz v1, :cond_1c

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 376
    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->ld()I

    move-result v0

    if-ltz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->ld()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v2

    .line 372
    goto :goto_8

    :cond_1e
    move v1, v2

    goto :goto_9

    :cond_1f
    move v1, v2

    goto :goto_9

    .line 388
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/e;->kG()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 390
    if-eqz p1, :cond_21

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    .line 393
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_23

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsung"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_22

    :goto_a
    if-eqz v1, :cond_23

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIk:I

    if-eq v8, v0, :cond_23

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_22
    move v1, v2

    .line 393
    goto :goto_a

    .line 397
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public final kA()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 152
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt buletoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    if-eq v0, v5, :cond_0

    .line 154
    iput v5, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/e;->br(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public final kB()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/e;->cFv:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isUseHTCAccessory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/e;->cFw:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFv:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/e;->cFw:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    move v2, v3

    .line 171
    :cond_0
    :goto_1
    return v2

    .line 160
    :cond_1
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/e;->cFu:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/audio/e;->kE()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/e;->cFu:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isConnectDevice() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/audio/e;->kE()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt !adp.isEnabled()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt hasBond == false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 163
    :cond_9
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/compatible/g/i;->bC(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 165
    :goto_3
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 171
    goto/16 :goto_1

    .line 164
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->sj()Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v4, v4, Lcom/tencent/mm/compatible/c/n;->cIa:I

    if-eq v4, v2, :cond_d

    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v4, v4, Lcom/tencent/mm/compatible/c/n;->cIa:I

    if-ne v4, v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_e
    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v4, v4, Lcom/tencent/mm/compatible/c/n;->cIb:I

    if-eq v4, v2, :cond_f

    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v4, v4, Lcom/tencent/mm/compatible/c/n;->cIa:I

    if-ne v4, v3, :cond_10

    :cond_f
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_10
    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public final kC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 177
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final kD()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public final kF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kH()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 444
    :cond_0
    return-void
.end method

.method public final kI()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 450
    :cond_0
    return-void
.end method

.method public final kJ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/c/o;->bw(I)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/c/o;->bw(I)Ljava/lang/Object;

    move-result-object v2

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    .line 482
    :cond_0
    if-eqz v2, :cond_1

    .line 485
    :try_start_0
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 491
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 496
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    .line 499
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFs:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1
.end method

.method public final ky()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/compatible/audio/e;->g(ZZ)Z

    .line 141
    return-void
.end method

.method public final kz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt bluetoothStartSucc %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/e;->kF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    if-eq v0, v5, :cond_0

    .line 146
    iput v5, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/compatible/audio/e;->cFt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/e;->br(I)V

    .line 149
    :cond_0
    return-void
.end method
