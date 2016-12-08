.class Lcom/tencent/mm/network/C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ECHECK_NEVER:I = 0x0

.field private static ECHECK_NEXT:I = 0x0

.field private static ECHECK_NOW:I = 0x0

.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static NEWSYNCCHECK_CMDID_REQ:I = 0x0

.field private static NEWSYNCCHECK_CMDID_RESP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "C2Java"

.field private static cacheKeyBuf:[B

.field private static cacheMd5Buf:[B

.field private static wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 712
    const v0, 0x3b9acacd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    .line 713
    const/16 v0, 0xcd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    .line 715
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    .line 716
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 717
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEVER:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 274
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 280
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/network/bi;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
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

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 124
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;-><init>()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    .line 500
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->sY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 374
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 655
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 657
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->hbA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crash_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 663
    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    return-object v0
.end method

.method private static getJavaActionId(J)I
    .locals 1

    .prologue
    .line 532
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 556
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 534
    :pswitch_0
    const/16 v0, 0x44e

    goto :goto_0

    .line 536
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 538
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 540
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 542
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 544
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 546
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 548
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 550
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 552
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 554
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 2

    .prologue
    .line 723
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    aput v1, p2, v0

    .line 724
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    aput v1, p2, v0

    .line 727
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 729
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 734
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    goto :goto_0
.end method

.method public static getNextNoopTime()J
    .locals 2

    .prologue
    .line 682
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bp;->AL()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 684
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getNoopInterval()J
    .locals 2

    .prologue
    .line 691
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bp;->AJ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 693
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->Au()[B

    move-result-object v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 391
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->qt()[B

    move-result-object v1

    .line 394
    if-eqz v1, :cond_3

    .line 395
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 396
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    .line 398
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->nJ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    if-eqz v1, :cond_0

    .line 404
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 405
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 625
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v1

    .line 626
    if-nez v1, :cond_0

    .line 644
    :goto_0
    return-object v0

    .line 630
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 631
    iget-object v3, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 632
    const-string v3, "WxUserName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    :cond_1
    iget v3, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    if-eqz v3, :cond_2

    .line 637
    const-string v3, "Uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    :cond_2
    const-string v1, "ClientVersion:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getClientVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    .line 673
    if-eqz v0, :cond_0

    const-string v0, "HK"

    .line 675
    :goto_0
    return-object v0

    .line 673
    :cond_0
    const-string v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watchdog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogoned()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    if-nez v1, :cond_0

    .line 345
    :goto_0
    return v0

    .line 336
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Ak()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
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

.method public static makeSureAuth()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return v0

    .line 317
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->makeSureAuth()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
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

.method public static onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    .line 151
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/network/bi;->eF(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 139
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/network/c;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/c;-><init>(IILjava/lang/String;I[B)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 150
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 147
    :goto_1
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
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

    aget-object v3, v3, v7

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

    .line 146
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 3

    .prologue
    .line 740
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 743
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 745
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 746
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V

    .line 755
    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static onNotify(II[B)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 164
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/d;-><init>(II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onOOBNotify(JJ)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/network/h;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onOOBNotify(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onRequestDoSync()V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/e;

    invoke-direct {v1}, Lcom/tencent/mm/network/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static onRequestDoSyncCheck()V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/f;

    invoke-direct {v1}, Lcom/tencent/mm/network/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->aR(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportFlowData(IIII)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    const-string v2, "C2Java"

    const-string v3, "dknetstat ReportDataFlow %d,%d,%d,%d  getNetworkMoniter:%b  %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/bm;->AI()Lcom/tencent/mm/network/a/c;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bm;->AI()Lcom/tencent/mm/network/a/c;

    move-result-object v2

    .line 427
    if-nez v2, :cond_1

    .line 474
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 422
    goto :goto_0

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v3

    .line 433
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/network/i;

    move v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/i;-><init>(ILcom/tencent/mm/network/a/c;Lcom/tencent/mm/network/a/a;III)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    return-void
.end method

.method public static reportNetConnectInfo(I)V
    .locals 1

    .prologue
    .line 479
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/bn;->eH(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportStat(JJJJLjava/lang/String;Ljava/lang/String;IZIIJJIIIJJJ)V
    .locals 31

    .prologue
    .line 576
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v29

    .line 577
    if-nez v29, :cond_0

    .line 578
    const-string v1, "C2Java"

    const-string v2, "Monitor is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 584
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v30

    new-instance v1, Lcom/tencent/mm/network/j;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-object/from16 v26, p8

    move-wide/from16 v27, p25

    invoke-direct/range {v1 .. v29}, Lcom/tencent/mm/network/j;-><init>(JJJJLjava/lang/String;IIZIJJIIIJJLjava/lang/String;JLcom/tencent/mm/network/a/a;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/network/bi;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
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

.method public static sessionTimeOut()V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AF()Lcom/tencent/mm/network/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->At()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
