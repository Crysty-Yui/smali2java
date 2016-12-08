.class public final Lcom/tencent/mm/sdk/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fGu:Ljava/lang/String;

.field private static gYo:Lcom/tencent/mm/sdk/platformtools/ae;

.field private static gYp:Lcom/tencent/mm/sdk/platformtools/ae;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/aa;->level:I

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    .line 115
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYo:Lcom/tencent/mm/sdk/platformtools/ae;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->fGu:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ae;)V
    .locals 0

    .prologue
    .line 118
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 119
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 214
    if-nez p2, :cond_1

    move-object v9, p1

    .line 217
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 228
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 315
    if-nez p3, :cond_2

    move-object v0, p2

    .line 316
    :goto_0
    if-nez v0, :cond_0

    .line 317
    const-string v0, ""

    .line 319
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 322
    :cond_1
    return-void

    .line 315
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->appenderClose()V

    .line 126
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->appenderFlush()V

    .line 132
    :cond_0
    return-void
.end method

.method public static azL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->fGu:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 232
    if-nez p2, :cond_2

    move-object v9, p1

    .line 233
    :goto_0
    if-nez v9, :cond_0

    .line 234
    const-string v9, ""

    .line 238
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 240
    :cond_1
    return-void

    .line 232
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 244
    if-nez p2, :cond_2

    move-object v9, p1

    .line 245
    :goto_0
    if-nez v9, :cond_0

    .line 246
    const-string v9, ""

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 252
    :cond_1
    return-void

    .line 244
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 256
    if-nez p2, :cond_2

    move-object v9, p1

    .line 257
    :goto_0
    if-nez v9, :cond_0

    .line 258
    const-string v9, ""

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 264
    :cond_1
    return-void

    .line 256
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 268
    if-nez p2, :cond_2

    move-object v9, p1

    .line 269
    :goto_0
    if-nez v9, :cond_0

    .line 270
    const-string v9, ""

    .line 274
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 276
    :cond_1
    return-void

    .line 268
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 280
    if-nez p2, :cond_2

    move-object v9, p1

    .line 281
    :goto_0
    if-nez v9, :cond_0

    .line 282
    const-string v9, ""

    .line 286
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 288
    :cond_1
    return-void

    .line 280
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 292
    if-nez p2, :cond_2

    move-object v0, p1

    .line 293
    :goto_0
    if-nez v0, :cond_0

    .line 294
    const-string v0, ""

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 299
    :cond_1
    return-void

    .line 292
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->gYp:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->getLogLevel()I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public static mw(I)V
    .locals 2

    .prologue
    .line 143
    sput p0, Lcom/tencent/mm/sdk/platformtools/aa;->level:I

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new log level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method static synthetic zz()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/sdk/platformtools/aa;->level:I

    return v0
.end method
