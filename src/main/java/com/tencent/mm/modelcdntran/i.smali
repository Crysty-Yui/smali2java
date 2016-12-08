.class public final Lcom/tencent/mm/modelcdntran/i;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field public static cTW:J

.field public static cTX:J

.field public static cTY:J

.field public static cTZ:J


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTW:J

    .line 34
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    .line 35
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    .line 36
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 42
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/io;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/a/ip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ip;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 45
    const-string v1, "/cgi-bin/micromsg-bin/getcdndns"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 46
    const/16 v1, 0x17b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cOy:Lcom/tencent/mm/n/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/io;

    .line 52
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/io;->gEt:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static tV()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bs(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_1
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->bk(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    const-string v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tX()Lcom/tencent/mm/modelcdntran/k;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static tW()Lcom/tencent/mm/protocal/a/bz;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->tV()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const/4 v1, -0x1

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 169
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v3, "MicroMsg.NetSceneGetCDNDns"

    const-string v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    :try_start_1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 174
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    new-instance v3, Lcom/tencent/mm/protocal/a/bz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/bz;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/bz;->aS([B)Lcom/tencent/mm/protocal/a/bz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 8

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/i;->cNC:Lcom/tencent/mm/n/m;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-wide v1, Lcom/tencent/mm/modelcdntran/i;->cTW:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 65
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTW:J

    .line 66
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    .line 68
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->tW()Lcom/tencent/mm/protocal/a/bz;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/a/bz;)Z

    move-result v0

    .line 74
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v2, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_2

    .line 76
    const/4 v0, -0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    .line 82
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 86
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "Last get dns at %d ago . ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 90
    :cond_3
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 92
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 96
    :cond_4
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTX:J

    .line 98
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 99
    :cond_5
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->cTY:J

    .line 100
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    .line 104
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_6
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->cTZ:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 7

    .prologue
    .line 188
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ip;

    .line 190
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ip;->gEu:Lcom/tencent/mm/protocal/a/bz;

    if-nez v1, :cond_2

    .line 191
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2a11

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelcdntran/h;->cTV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 192
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ip;->gEu:Lcom/tencent/mm/protocal/a/bz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 211
    :goto_1
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/ip;->gEu:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/a/bz;)Z

    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 202
    :cond_3
    const/4 v1, 0x0

    .line 204
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ip;->gEu:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 207
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->tV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x17b

    return v0
.end method
