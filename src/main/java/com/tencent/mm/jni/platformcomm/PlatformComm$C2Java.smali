.class public Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-object v0

    .line 205
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bk(Landroid/content/Context;)I

    move-result v2

    .line 307
    if-eqz v2, :cond_0

    .line 311
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;-><init>()V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 313
    const-string v2, "PlatformComm"

    const-string v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->bl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 316
    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 297
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 279
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 287
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 290
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 292
    :cond_5
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;-><init>()V

    .line 293
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 294
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 90
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    if-nez v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 103
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 117
    goto :goto_0

    .line 109
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 327
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 337
    :goto_0
    return-wide v0

    .line 332
    :cond_0
    if-eqz p0, :cond_1

    .line 333
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->nG()J

    move-result-wide v0

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->nF()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 165
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 195
    :goto_0
    return v0

    .line 171
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->aD(Landroid/content/Context;)I

    move-result v3

    .line 172
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const/4 v0, 0x3

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->bq(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    const/4 v0, 0x4

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->bo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    const/4 v0, 0x5

    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->my(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->mx(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const/4 v0, 0x2

    goto :goto_0

    .line 186
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-string v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 357
    :goto_0
    return v0

    .line 349
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static restartProcess()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->cKO:Lcom/tencent/mm/jni/platformcomm/f;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nI()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/e;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startAlarm(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 227
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 252
    :goto_0
    return v0

    .line 245
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 374
    :goto_0
    return-object v0

    .line 367
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->nH()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
