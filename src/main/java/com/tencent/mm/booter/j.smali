.class public final Lcom/tencent/mm/booter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao;


# static fields
.field private static final cEe:[Ljava/lang/String;


# instance fields
.field private cDH:Ljava/lang/String;

.field private cDI:Ljava/lang/String;

.field private cDJ:Ljava/lang/String;

.field private cDK:Ljava/lang/String;

.field private cDL:Landroid/media/MediaPlayer;

.field private volatile cDM:I

.field private cDN:Ljava/io/RandomAccessFile;

.field private cDO:J

.field private cDP:Lcom/tencent/mm/network/bd;

.field private cDQ:Ljava/io/InputStream;

.field private cDR:Ljava/io/FileInputStream;

.field private volatile cDS:Z

.field private volatile cDT:Z

.field private cDU:Lcom/tencent/mm/model/q;

.field private cDV:Lcom/tencent/mm/sdk/platformtools/az;

.field private cDW:Ljava/util/List;

.field private cDX:J

.field private cDY:Z

.field private cDZ:Lcom/tencent/mm/sdk/platformtools/bh;

.field private cEa:Z

.field private cEb:Z

.field private cEc:Landroid/util/SparseArray;

.field private cEd:Lcom/tencent/mm/booter/t;

.field private cEf:I

.field private context:Landroid/content/Context;

.field private volatile currentIndex:I

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1094
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/booter/j;->cEe:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDI:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDJ:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDK:Ljava/lang/String;

    .line 82
    iput v4, p0, Lcom/tencent/mm/booter/j;->cDM:I

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/booter/j;->cDT:Z

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/k;-><init>(Lcom/tencent/mm/booter/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDV:Lcom/tencent/mm/sdk/platformtools/az;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    .line 134
    iput-wide v6, p0, Lcom/tencent/mm/booter/j;->cDX:J

    .line 141
    iput-boolean v4, p0, Lcom/tencent/mm/booter/j;->cDY:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDZ:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 153
    iput-boolean v4, p0, Lcom/tencent/mm/booter/j;->cEa:Z

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    .line 158
    iput v5, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    .line 1428
    iput v5, p0, Lcom/tencent/mm/booter/j;->cEf:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDZ:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bx(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDZ:Lcom/tencent/mm/sdk/platformtools/bh;

    new-instance v1, Lcom/tencent/mm/booter/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/n;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bj;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/q;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDU:Lcom/tencent/mm/model/q;

    .line 294
    new-instance v0, Lcom/tencent/mm/booter/t;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/booter/t;-><init>(Lcom/tencent/mm/booter/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cEd:Lcom/tencent/mm/booter/t;

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/j;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/booter/j;->cDM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/a/pn;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pn;
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    .line 1533
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/pn;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pn;->bQ([B)Lcom/tencent/mm/protocal/a/pn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    .line 1540
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    .line 1541
    :goto_0
    return-object v0

    .line 1535
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 447
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 453
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 450
    goto :goto_0

    .line 457
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 458
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const-string v2, "http://y.qq.com/i/song.html#p="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 460
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/j;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 468
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 463
    :cond_4
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/booter/j;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 466
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/booter/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/pn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 391
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "init current music data: musicwrapper %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    iput v4, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 400
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 817
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v0, Lcom/tencent/mm/booter/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/booter/r;-><init>(Lcom/tencent/mm/booter/j;Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/j;Ljava/io/FileDescriptor;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/j;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/j;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/booter/j;->cEa:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 487
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/booter/j;->aB(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 488
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 489
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const/4 v0, 0x1

    .line 502
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 498
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 502
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized aA(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 944
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    const-string v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    monitor-exit p0

    return-void

    .line 948
    :catch_0
    move-exception v0

    .line 949
    :try_start_3
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static aB(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 976
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 979
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 980
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 981
    invoke-static {v3}, Lcom/tencent/mm/booter/j;->h(C)I

    move-result v6

    .line 983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 984
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 985
    invoke-static {v1}, Lcom/tencent/mm/booter/j;->h(C)I

    move-result v1

    .line 987
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 988
    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 992
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private ay(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v4, "try play url exist! %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/j;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0

    .line 518
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized az(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 781
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 790
    :goto_0
    monitor-exit p0

    return-void

    .line 784
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 788
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 789
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDS:Z

    .line 549
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 559
    :cond_0
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 562
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 563
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 564
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 565
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 566
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 567
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p4}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 602
    iget-wide v2, p0, Lcom/tencent/mm/booter/j;->cDO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_2
    if-nez p5, :cond_3

    invoke-static {p4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v2, "Cookie"

    const-string v3, "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v2, "referer"

    const-string v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/booter/j;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_7

    .line 613
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/network/bd;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/tencent/mm/booter/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 778
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 569
    :try_start_4
    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 748
    :catch_1
    move-exception v0

    :try_start_5
    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDX:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v0

    .line 750
    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 577
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->release()V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 580
    :try_start_7
    new-instance v0, Lcom/tencent/mm/booter/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/p;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 595
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 606
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 634
    :cond_7
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/bd;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v4, "Content-Range"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/bd;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-wide v2, p0, Lcom/tencent/mm/booter/j;->cDO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jQ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 638
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 640
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 641
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 642
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 648
    :cond_8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    .line 650
    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    .line 652
    :try_start_9
    iget-object v2, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/bd;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 653
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 654
    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-long/2addr v0, v2

    :cond_9
    move-wide v3, v0

    .line 660
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    .line 665
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 668
    const/4 v0, 0x0

    .line 670
    const-wide/16 v1, 0x0

    .line 672
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    .line 673
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    .line 674
    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_b

    .line 675
    add-int/2addr v0, v6

    .line 680
    goto :goto_5

    .line 656
    :catch_3
    move-exception v2

    .line 657
    const-string v3, "MicroMsg.DownloadPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v0

    goto :goto_4

    .line 683
    :cond_b
    const/4 v0, 0x0

    .line 684
    iget-object v6, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v6, v5, v7, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 685
    iget-wide v6, p0, Lcom/tencent/mm/booter/j;->cDO:J

    const-wide/16 v8, 0x1000

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 687
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-direct {p0, p3}, Lcom/tencent/mm/booter/j;->az(Ljava/lang/String;)V

    .line 701
    iget-boolean v6, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    if-eqz v6, :cond_c

    iget-wide v6, p0, Lcom/tencent/mm/booter/j;->cDO:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 702
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "begin play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    .line 704
    iget-wide v1, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 705
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    .line 707
    iget-object v6, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/booter/j;->a(Ljava/io/FileDescriptor;)V

    .line 710
    :cond_c
    iget-wide v6, p0, Lcom/tencent/mm/booter/j;->cDO:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_d

    .line 711
    iget-object v6, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    iget-wide v7, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 714
    :cond_d
    iget-boolean v6, p0, Lcom/tencent/mm/booter/j;->cDS:Z

    if-eqz v6, :cond_a

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 716
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "want to stop download, but it just finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 725
    iget-wide v1, p0, Lcom/tencent/mm/booter/j;->cDO:J

    int-to-long v5, v0

    add-long v0, v1, v5

    iput-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J

    .line 727
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    .line 733
    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_f

    iget-wide v0, p0, Lcom/tencent/mm/booter/j;->cDO:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_f

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 737
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    if-eqz v0, :cond_10

    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->a(Ljava/io/FileDescriptor;)V

    .line 742
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDN:Ljava/io/RandomAccessFile;

    .line 744
    const-string v0, ""

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {p3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 719
    :cond_11
    invoke-direct {p0, p2}, Lcom/tencent/mm/booter/j;->aA(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 761
    :cond_12
    const-wide/16 v0, 0x0

    :try_start_b
    iput-wide v0, p0, Lcom/tencent/mm/booter/j;->cDX:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 828
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "start play img"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/booter/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/s;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mm/booter/j;->cDM:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 846
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jO()V

    .line 849
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/booter/j;->cDY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    return v0

    .line 852
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDH:Ljava/lang/String;

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jZ()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->release()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    .line 378
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/booter/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDV:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/j;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/booter/j;->cEa:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDJ:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-object v0

    .line 1025
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    goto :goto_0

    .line 1033
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    goto :goto_0
.end method

.method private static h(C)I
    .locals 2

    .prologue
    .line 996
    const/4 v0, 0x0

    .line 997
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 998
    add-int/lit8 v0, p0, -0x30

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 999
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 1000
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/j;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/booter/j;->cDM:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "on start call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDV:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    const-string v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/mm/booter/j;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->ay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/j;->ay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/j;->cDI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/j;->cDJ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/j;->cDI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/j;->cDK:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/booter/o;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/booter/o;-><init>(Lcom/tencent/mm/booter/j;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1373
    :cond_3
    return-void

    .line 1372
    :cond_4
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-static {p1, p2, v8, v0}, Lcom/tencent/mm/booter/j;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private jO()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/m;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDU:Lcom/tencent/mm/model/q;

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cEd:Lcom/tencent/mm/booter/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/r;)V

    .line 365
    :cond_0
    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private jP()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "clearCurrentMusicData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    if-ltz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 388
    :cond_0
    return-void
.end method

.method private jQ()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/booter/j;->cDP:Lcom/tencent/mm/network/bd;

    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/bd;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 795
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 801
    :cond_2
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 807
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 808
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/mm/booter/j;->cDO:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/booter/j;->cDO:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 810
    :catch_0
    move-exception v2

    .line 811
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized jR()V
    .locals 8

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/j;->cDM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 910
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 916
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 917
    if-eqz v0, :cond_0

    .line 918
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "on stop call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 929
    :catch_0
    move-exception v0

    .line 930
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 922
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 925
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDR:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 906
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private jU()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1100
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-object v0

    .line 1106
    :cond_1
    const-string v1, ""

    .line 1107
    sget-object v5, Lcom/tencent/mm/booter/j;->cEe:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v1, v5, v4

    .line 1108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1111
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1118
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 1119
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1112
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    goto :goto_2

    .line 1114
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v3

    move-object v3, v1

    .line 1124
    if-eqz v4, :cond_0

    .line 1128
    if-nez v4, :cond_6

    const/4 v1, -0x1

    .line 1129
    :goto_3
    if-gez v1, :cond_7

    .line 1130
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1128
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 1134
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1136
    sget-object v3, Lcom/tencent/mm/booter/j;->cEe:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1137
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1138
    if-lez v5, :cond_8

    .line 1139
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1136
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private jZ()V
    .locals 3

    .prologue
    .line 1341
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cDH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1346
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/j;->cDM:I

    .line 1358
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/booter/j;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDQ:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/booter/j;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/booter/j;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDT:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/booter/j;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDY:Z

    return v0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 956
    const-string v0, ""

    .line 957
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 959
    if-nez v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-object v0

    .line 964
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_0

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/model/ao;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1204
    iget-object v0, p3, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/j/b;->cLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 1208
    iget-object v0, p3, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    .line 1214
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/booter/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    if-eqz p3, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1218
    if-nez p3, :cond_4

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/protocal/a/pn;)V

    .line 1221
    :cond_0
    return-object p0

    .line 1210
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 1211
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/j/b;->cLg:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1210
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    goto :goto_2

    .line 1211
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/j/b;->cLg:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1218
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    iput-object p2, v0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/pn;->guo:I

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->cLf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/a/pn;)Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p3, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/booter/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    if-eqz p3, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1185
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/protocal/a/pn;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/protocal/a/pn;)V

    .line 1187
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/a/og;)Lcom/tencent/mm/model/ao;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1193
    iget-object v1, p4, Lcom/tencent/mm/protocal/a/og;->gsn:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->gJc:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mm/booter/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    if-eqz p4, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1196
    if-nez p4, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/protocal/a/pn;)V

    .line 1198
    :cond_0
    return-object p0

    .line 1196
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    iput v3, v1, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    iput-object p2, v1, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/protocal/a/pn;->guo:I

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->cqf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->gyk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->gsn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/protocal/a/og;->gJc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/protocal/a/og;->gIZ:I

    iput v0, v1, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    iget-object v0, p4, Lcom/tencent/mm/protocal/a/og;->gtr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ao;
    .locals 12

    .prologue
    .line 1227
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/booter/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1230
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/booter/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/protocal/a/pn;)V

    .line 1232
    return-object p0

    :cond_0
    move-object/from16 v0, p4

    .line 1227
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pn;
    .locals 2

    .prologue
    .line 1450
    new-instance v0, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    .line 1451
    iput p1, v0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    .line 1452
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    .line 1453
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    .line 1454
    iput-object p4, v0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    .line 1455
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    .line 1456
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    .line 1457
    iput-object p7, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    .line 1458
    iput-object p9, v0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    .line 1459
    iput-object p11, v0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    .line 1460
    iput-object p10, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    .line 1462
    iput-object p8, v0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    .line 1463
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    .line 1464
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    .line 1465
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/pn;->guo:I

    .line 1466
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    .line 1468
    iput-object p8, v0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    .line 1470
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/model/ap;)V
    .locals 5

    .prologue
    .line 1242
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "add callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final aC(Ljava/lang/String;)Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1156
    :goto_0
    return-object p0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/pn;)Lcom/tencent/mm/model/ao;
    .locals 5

    .prologue
    .line 1546
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "put musicwrapper: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1548
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/model/ap;)V
    .locals 5

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1256
    :cond_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "unRegistDownloadCallBack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bl(I)Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 1432
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-object p0

    .line 1435
    :cond_1
    iput p1, p0, Lcom/tencent/mm/booter/j;->cEf:I

    .line 1436
    iget v0, p0, Lcom/tencent/mm/booter/j;->cEf:I

    iput v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 1438
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDT:Z

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jX()Lcom/tencent/mm/model/ao;

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/model/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1268
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->release()V

    .line 1273
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jP()V

    .line 1274
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "releasePlayer == release playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iput-boolean v2, p0, Lcom/tencent/mm/booter/j;->cEa:Z

    .line 1277
    iput-boolean v2, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    .line 1279
    iput-boolean v2, p0, Lcom/tencent/mm/booter/j;->cDY:Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDU:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->oL()V

    .line 1284
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/model/ap;)V

    .line 1285
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1377
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jG()I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    goto :goto_0
.end method

.method public final jH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jI()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    goto :goto_0
.end method

.method public final jJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jK()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jM()V
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/j;->c(Lcom/tencent/mm/model/ap;)V

    .line 305
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "clear call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final jN()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jS()Lcom/tencent/mm/protocal/a/pn;
    .locals 2

    .prologue
    .line 1009
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1010
    :goto_0
    if-nez v0, :cond_1

    .line 1011
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/j;->cDT:Z

    .line 1013
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/booter/j;->cEf:I

    .line 1015
    :cond_1
    return-object v0

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pn;

    goto :goto_0
.end method

.method public final jT()Lcom/tencent/mm/model/ao;
    .locals 3

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-object p0

    .line 1050
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/booter/j;->aB(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1051
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1052
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1057
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    const-string v2, "song_ID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    .line 1064
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1065
    const-string v2, "song_Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    .line 1068
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1069
    const-string v2, "song_WapLiveURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    .line 1072
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1073
    const-string v2, "song_WifiURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    .line 1076
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1077
    const-string v2, "song_Album"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    .line 1080
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    const-string v2, "song_Singer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final jV()I
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    goto :goto_0
.end method

.method public final jW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jX()Lcom/tencent/mm/model/ao;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1295
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "play UI Music error null current music, currentIndex: %d, music size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 1299
    if-eqz v0, :cond_0

    .line 1300
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->kX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1303
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    .line 1303
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1319
    :goto_2
    return-object p0

    .line 1307
    :cond_3
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "play UI Music = ="

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->cDH:Ljava/lang/String;

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 1311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/j;->context:Landroid/content/Context;

    .line 1313
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jZ()V

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jY()Lcom/tencent/mm/model/ao;

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final jY()Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    .line 1324
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stop UI Music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDU:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->oL()V

    .line 1332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDY:Z

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDS:Z

    .line 1335
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jR()V

    .line 1336
    return-object p0
.end method

.method public final ka()Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    .line 1383
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 1385
    iget v0, p0, Lcom/tencent/mm/booter/j;->cEf:I

    if-lez v0, :cond_1

    .line 1387
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1388
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 1391
    :cond_0
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    iget v1, p0, Lcom/tencent/mm/booter/j;->cEf:I

    if-ne v0, v1, :cond_1

    .line 1392
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/j;->cEf:I

    .line 1404
    :goto_0
    return-object p0

    .line 1397
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1399
    iget v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    goto :goto_0

    .line 1403
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jX()Lcom/tencent/mm/model/ao;

    goto :goto_0
.end method

.method public final kb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1553
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kc()Lcom/tencent/mm/model/ao;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cEc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1559
    iput v1, p0, Lcom/tencent/mm/booter/j;->currentIndex:I

    .line 1560
    iput v1, p0, Lcom/tencent/mm/booter/j;->cEf:I

    .line 1561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cDT:Z

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->release()V

    .line 1565
    return-object p0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/j;->cDL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/j;->cEb:Z

    iget-object v1, p0, Lcom/tencent/mm/booter/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/l;-><init>(Lcom/tencent/mm/booter/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/booter/j;->jY()Lcom/tencent/mm/model/ao;

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jP()V

    .line 338
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/booter/j;->jO()V

    .line 358
    return-void
.end method
