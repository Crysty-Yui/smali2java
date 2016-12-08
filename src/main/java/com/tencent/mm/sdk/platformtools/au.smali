.class public final Lcom/tencent/mm/sdk/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final gYN:J

.field private static gYQ:Ljava/lang/String;

.field private static gYR:I

.field private static gYW:Lcom/tencent/mm/sdk/platformtools/au;

.field private static gYX:Z

.field private static gYY:Ljava/lang/String;


# instance fields
.field private gYO:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private gYP:Lcom/tencent/mm/sdk/platformtools/aw;

.field private gYS:Z

.field private gYT:Lcom/tencent/mm/sdk/platformtools/ax;

.field private gYU:Lcom/tencent/mm/sdk/platformtools/ay;

.field private gYV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/au;->gYN:J

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYQ:Ljava/lang/String;

    .line 30
    sput v2, Lcom/tencent/mm/sdk/platformtools/au;->gYR:I

    .line 57
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/au;->gYX:Z

    .line 58
    const-string v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYY:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->init()V

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYO:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYS:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 85
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYO:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYP:Lcom/tencent/mm/sdk/platformtools/aw;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYV:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static synthetic Ui()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYQ:Ljava/lang/String;

    return-object v0
.end method

.method public static V(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/au;->gYQ:Ljava/lang/String;

    .line 62
    sput p1, Lcom/tencent/mm/sdk/platformtools/au;->gYR:I

    .line 63
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/au;->gYX:Z

    .line 67
    return-void
.end method

.method public static aAh()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYW:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->gYW:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic rO()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/sdk/platformtools/au;->gYR:I

    return v0
.end method

.method public static tZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/au;->gYY:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static ua(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x380

    .line 140
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 141
    const/4 v0, 0x0

    const/16 v1, 0x380

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 143
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 144
    const-string v1, "MicroMsg.UEH"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "MicroMsg.UEH"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static ub(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    .line 159
    if-nez p0, :cond_1

    move-object p0, v0

    .line 180
    :cond_0
    :goto_0
    return-object p0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 164
    if-nez v3, :cond_2

    move-object p0, v0

    .line 165
    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 170
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 171
    aput-char v1, v3, v0

    .line 172
    const/4 v2, 0x1

    .line 177
    :goto_2
    if-eqz v2, :cond_0

    .line 178
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 169
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/aw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYP:Lcom/tencent/mm/sdk/platformtools/aw;

    .line 135
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYV:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_0

    .line 373
    const-string v0, "MicroMsg.UEH"

    const-string v1, "report raw message failed, no reporter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->iV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 187
    const-string v0, "MicroMsg.UEH"

    const-string v1, "uncaught exception error, hasBeenReport=%b pid=%d threadId=%d, err=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYS:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "MicroMsg.UEH"

    const-string v1, "uncaughtException has been report once , process broken  , do not report again. :%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 193
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYS:Z

    .line 196
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->getClientVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    const-string v0, "#accinfo.revision=647766"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    const-string v0, "#accinfo.buildtime=03/24/2014 04:21 PM"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    const-string v0, "#accinfo.hostname=amm-dev"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->iV()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->bB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 217
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.isForeground="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/au;->gYX:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.currentActivity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/au;->gYY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.threadName="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.dev="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#accinfo.runtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/au;->gYN:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 226
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v5, "path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v0, "MicroMsg.UEH"

    const-string v4, "CheckData %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.datasize="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#accinfo.crashMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/au;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.maxmemPerApp="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "megabytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 241
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.crashTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    const-string v0, "#crashContent="

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_3

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 213
    goto/16 :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v4, "MicroMsg.UEH"

    const-string v5, "check data size failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 272
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderClose()V

    .line 281
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 282
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 251
    :cond_4
    :try_start_3
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 253
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->ua(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->ub(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 258
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYP:Lcom/tencent/mm/sdk/platformtools/aw;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYP:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aw;->dh(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    :cond_5
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/a/a;->c([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ax;)V

    .line 269
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5
.end method

.method public final v(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 291
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#[jin_crash]sig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->getClientVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 297
    const-string v0, "#accinfo.revision=647766"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    const-string v0, "#accinfo.buildtime=03/24/2014 04:21 PM"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 299
    const-string v0, "#accinfo.hostname=amm-dev"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->iV()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->bB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 304
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 313
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#accinfo.uin="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.isForeground="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/au;->gYX:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.currentActivity="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/sdk/platformtools/au;->gYY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.threadName="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.dev="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#accinfo.runtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/mm/sdk/platformtools/au;->gYN:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 323
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v6, "path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v0, "MicroMsg.UEH"

    const-string v5, "CheckData %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.datasize="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#accinfo.maxmemPerApp="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "megabytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 337
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#accinfo.crashTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    const-string v0, "#crashContent="

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 346
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "******* Java stack for JNI crash *******"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 348
    array-length v0, v5

    if-le v0, v9, :cond_5

    .line 349
    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    new-array v6, v0, [Ljava/lang/StackTraceElement;

    move v0, v2

    .line 351
    :goto_3
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 352
    add-int/lit8 v2, v0, 0x2

    aget-object v2, v5, v2

    aput-object v2, v6, v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 307
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 309
    goto/16 :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v5, "MicroMsg.UEH"

    const-string v6, "check data size failed :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 367
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 353
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 355
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 357
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->ua(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/a/a;->c([BZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->gYT:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ax;)V

    .line 361
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 363
    const-string v0, "MicroMsg.UEH"

    const-string v1, "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderClose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
