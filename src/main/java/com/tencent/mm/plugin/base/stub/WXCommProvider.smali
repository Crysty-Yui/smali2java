.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final dwk:Ljava/lang/String;

.field private static final dwl:[Ljava/lang/String;

.field private static final dwm:Landroid/content/UriMatcher;

.field protected static dwn:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwk:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "packageName"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwl:[Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.comm.provider"

    const-string v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private EZ()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 237
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v3, "MicroMsg.WXCommProvider"

    const-string v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-nez v0, :cond_2

    .line 243
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 253
    :cond_0
    :goto_1
    return-object v0

    .line 240
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 247
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 248
    const-string v5, "MicroMsg.WXCommProvider"

    const-string v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "MicroMsg.WXCommProvider"

    const-string v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private Fa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 262
    :try_start_0
    const-string v1, "MicroMsg.WXCommProvider"

    const-string v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 265
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/n;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/base/stub/n;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z

    .line 289
    :goto_0
    const-string v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z

    .line 294
    :goto_1
    return v0

    .line 287
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic Fb()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwl:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cMF:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->EZ()[Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/m;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/m;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string v1, "MicroMsg.WXCommProvider"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Landroid/os/Handler;

    .line 75
    const-string v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cMF:Landroid/content/SharedPreferences;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cMF:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 83
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "query fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->EZ()[Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 89
    :cond_1
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "CallingPackages is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dwm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/k;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    .line 109
    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 111
    :try_start_0
    sget-object v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v5, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 114
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/l;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/tencent/mm/plugin/base/stub/l;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/l;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 116
    const-string v4, "MicroMsg.WXCommProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "the lock may have some problem,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Fa()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    new-instance v4, Lcom/tencent/mm/c/a/ah;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/ah;-><init>()V

    .line 128
    iget-object v0, v4, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iput v3, v0, Lcom/tencent/mm/c/a/ai;->cqD:I

    .line 129
    iget-object v0, v4, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iput-object p1, v0, Lcom/tencent/mm/c/a/ai;->uri:Landroid/net/Uri;

    .line 130
    iget-object v0, v4, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iput-object p4, v0, Lcom/tencent/mm/c/a/ai;->selectionArgs:[Ljava/lang/String;

    .line 131
    iget-object v0, v4, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/c/a/ai;->context:Landroid/content/Context;

    .line 132
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 133
    aget-object v3, v2, v0

    if-eqz v3, :cond_6

    .line 134
    iget-object v3, v4, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    aget-object v0, v2, v0

    iput-object v0, v3, Lcom/tencent/mm/c/a/ai;->cqE:Ljava/lang/String;

    .line 138
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "ExtCallEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    goto/16 :goto_0

    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/c/a/ah;->cqC:Lcom/tencent/mm/c/a/aj;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aj;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 145
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/c/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/af;-><init>()V

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iput v7, v3, Lcom/tencent/mm/c/a/ag;->cqy:I

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iput-object p4, v3, Lcom/tencent/mm/c/a/ag;->selectionArgs:[Ljava/lang/String;

    .line 148
    iget-object v3, v0, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/c/a/ag;->context:Landroid/content/Context;

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iput-object v2, v3, Lcom/tencent/mm/c/a/ag;->cqz:[Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 151
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "ExtCallBizEvent fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 153
    goto/16 :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method
