.class public final Lcom/tencent/mm/compatible/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cIT:Lcom/tencent/mm/compatible/c/s;

.field public static cIU:Lcom/tencent/mm/compatible/c/b;

.field public static cIV:Lcom/tencent/mm/compatible/c/a;

.field public static cIW:Lcom/tencent/mm/compatible/c/x;

.field private static cIX:I

.field public static cIY:Lcom/tencent/mm/compatible/c/n;

.field private static cIZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/compatible/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIT:Lcom/tencent/mm/compatible/c/s;

    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    .line 38
    new-instance v0, Lcom/tencent/mm/compatible/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/compatible/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/c/t;->cIX:I

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/c/t;->cIZ:Ljava/lang/String;

    return-void
.end method

.method public static aW(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/c/t;->cIX:I

    if-eq v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/c/t;->cIX:I

    .line 197
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIT:Lcom/tencent/mm/compatible/c/s;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/s;->reset()V

    .line 198
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/b;->reset()V

    .line 199
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->reset()V

    .line 200
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/n;->reset()V

    .line 201
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/x;->reset()V

    .line 202
    new-instance v0, Lcom/tencent/mm/compatible/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/w;-><init>()V

    .line 203
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIT:Lcom/tencent/mm/compatible/c/s;

    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    sget-object v5, Lcom/tencent/mm/compatible/c/t;->cIW:Lcom/tencent/mm/compatible/c/x;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/compatible/c/w;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/c/s;Lcom/tencent/mm/compatible/c/b;Lcom/tencent/mm/compatible/c/a;Lcom/tencent/mm/compatible/c/n;Lcom/tencent/mm/compatible/c/x;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "androidid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-object v0
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 332
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lB()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 340
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 342
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lC()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 352
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 357
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 358
    array-length v3, v1

    if-le v3, v5, :cond_0

    .line 359
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 367
    :goto_1
    return-object v0

    .line 363
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static lD()I
    .locals 2

    .prologue
    .line 382
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v1, Lcom/tencent/mm/compatible/c/u;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/c/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 384
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lE()I
    .locals 2

    .prologue
    .line 402
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/input"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/tencent/mm/compatible/c/v;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/c/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 404
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lq()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x102

    .line 50
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/c/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/t;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string v0, "1234567890ABCDEF"

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static lr()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 102
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/c/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/c/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/c/t;->cIZ:Ljava/lang/String;

    .line 110
    const-string v1, "MicroMsg.DeviceInfo"

    const-string v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIZ:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIZ:Ljava/lang/String;

    return-object v0

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/q;->lk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    const-string v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static ls()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static lt()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0xf

    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->bB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "123456789ABCDEF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    const-string v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v0

    .line 173
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 176
    const-string v1, "A"

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 177
    :goto_0
    if-ge v1, v4, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static lu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static lv()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 263
    const-string v1, "/proc/cpuinfo"

    .line 264
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "0"

    aput-object v3, v2, v5

    .line 268
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 270
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 272
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 273
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 278
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static lw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lx()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 309
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 310
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static lz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 326
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 78
    if-nez v0, :cond_1

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DeviceInfo"

    const-string v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
