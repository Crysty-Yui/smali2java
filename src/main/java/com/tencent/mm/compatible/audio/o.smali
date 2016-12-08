.class public final Lcom/tencent/mm/compatible/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cFE:I

.field public static count:I


# instance fields
.field private cFF:I

.field private cFG:Landroid/media/AudioRecord;

.field private cFH:[B

.field private cFI:I

.field private cFJ:I

.field private cFK:I

.field private cFL:I

.field private cFM:J

.field private cFN:Z

.field private cFO:Lcom/tencent/mm/compatible/audio/r;

.field private cFP:Z

.field private cFQ:Lcom/tencent/mm/compatible/audio/s;

.field private cFR:Landroid/os/HandlerThread;

.field private cFS:Z

.field private cFT:Z

.field private final cFU:[B

.field private cFV:I

.field private cFW:Lcom/tencent/mm/compatible/audio/k;

.field private cFX:I

.field private cFY:I

.field private cFZ:Ljava/util/Timer;

.field private cGa:Z

.field private cGb:J

.field private cGc:J

.field private cGd:I

.field private cGe:Lcom/tencent/mm/compatible/audio/a;

.field private cGf:J

.field private cGg:J

.field private cGh:I

.field private cGi:J

.field private cGj:I

.field private final cGk:Ljava/lang/Object;

.field private cGl:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    .line 233
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/audio/o;->count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFF:I

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    .line 25
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    .line 27
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    .line 31
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cFM:J

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFN:Z

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFR:Landroid/os/HandlerThread;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFW:Lcom/tencent/mm/compatible/audio/k;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    .line 57
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGb:J

    .line 58
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGc:J

    .line 59
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    .line 61
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGf:J

    .line 62
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGg:J

    .line 63
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGh:I

    .line 64
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGi:J

    .line 65
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGj:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGk:Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/tencent/mm/compatible/audio/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/p;-><init>(Lcom/tencent/mm/compatible/audio/o;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGl:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 197
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFF:I

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    .line 25
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    .line 27
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    .line 31
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cFM:J

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFN:Z

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFR:Landroid/os/HandlerThread;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFW:Lcom/tencent/mm/compatible/audio/k;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    .line 57
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGb:J

    .line 58
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGc:J

    .line 59
    iput v1, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    .line 61
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGf:J

    .line 62
    iput-wide v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGg:J

    .line 63
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGh:I

    .line 64
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGi:J

    .line 65
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGj:I

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGk:Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/tencent/mm/compatible/audio/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/p;-><init>(Lcom/tencent/mm/compatible/audio/o;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGl:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 171
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel 1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFF:I

    .line 173
    iput p1, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    .line 174
    iput p2, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    .line 175
    iput-boolean p3, p0, Lcom/tencent/mm/compatible/audio/o;->cFN:Z

    .line 176
    iput p4, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFF:I

    if-ne v0, v6, :cond_2

    .line 179
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    .line 184
    :goto_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIi:I

    if-lez v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIi:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    .line 188
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIt:I

    if-lez v0, :cond_1

    .line 190
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIt:I

    sput v0, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    .line 192
    :cond_1
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frameTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 181
    :cond_2
    sput v6, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/o;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/o;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/o;J)J
    .locals 0

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/o;->cGb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/o;[B)[B
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/o;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGb:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/o;J)J
    .locals 0

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/o;->cGc:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/o;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGc:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/o;J)J
    .locals 0

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/o;->cFM:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/o;J)J
    .locals 0

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/o;->cGf:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/o;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/compatible/audio/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGk:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/compatible/audio/o;)Lcom/tencent/mm/compatible/audio/r;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFO:Lcom/tencent/mm/compatible/audio/r;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/compatible/audio/o;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/compatible/audio/o;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFM:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/compatible/audio/o;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/compatible/audio/o;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFN:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/compatible/audio/o;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/compatible/audio/o;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/compatible/audio/o;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/compatible/audio/o;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/compatible/audio/o;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/compatible/audio/o;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGf:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/r;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/o;->cFO:Lcom/tencent/mm/compatible/audio/r;

    .line 157
    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    return v0
.end method

.method public final kL()Z
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    const/4 v0, 0x1

    return v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final kM()Z
    .locals 13

    .prologue
    const/16 v8, 0xa

    const/4 v6, -0x1

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 352
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return v11

    .line 358
    :cond_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    iput-boolean v11, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    iput v12, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIe:I

    if-ne v0, v4, :cond_2

    move v0, v11

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cId:I

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cId:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    sget v1, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    invoke-static {v0, v1, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const/4 v0, -0x2

    if-eq v5, v0, :cond_1

    if-ne v5, v6, :cond_6

    :cond_1
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinBufferSize error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    move v0, v11

    :goto_3
    if-nez v0, :cond_f

    .line 360
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v12

    .line 358
    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-eq v0, v12, :cond_4

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-ne v0, v4, :cond_5

    :cond_4
    iput v12, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    goto :goto_2

    :cond_5
    iput v8, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFJ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFF:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minBufSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " framePeriod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   ,bufferRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-ne v0, v12, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->cHv:I

    if-lez v0, :cond_7

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    sget v3, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    iget v7, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "STATE_UNINITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "audioRecord.release() [%d]"

    new-array v2, v12, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/compatible/audio/o;->count:I

    add-int/lit8 v5, v3, 0x1

    sput v5, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    iput v4, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    move v0, v11

    goto/16 :goto_3

    :cond_7
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFI:I

    sget v3, Lcom/tencent/mm/compatible/audio/o;->cFE:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFV:I

    mul-int/2addr v5, v1

    move v1, v12

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/compatible/audio/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/s;-><init>(Lcom/tencent/mm/compatible/audio/o;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFM:J

    new-instance v0, Lcom/tencent/mm/compatible/audio/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFW:Lcom/tencent/mm/compatible/audio/k;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFW:Lcom/tencent/mm/compatible/audio/k;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/k;->a(Landroid/media/AudioRecord;)Z

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-ne v0, v12, :cond_e

    new-instance v0, Lcom/tencent/mm/compatible/audio/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "new m_audioBuffer error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_3

    :cond_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMPcmRecorder"

    invoke-direct {v0, v1, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFR:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGl:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFL:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGj:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioBuffer init m_timerBufLen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    iget v1, p0, Lcom/tencent/mm/compatible/audio/o;->cGj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/a;->bq(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioBuffer init failed, error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    if-nez v0, :cond_c

    move v0, v6

    :goto_6
    iput v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitAudioRecTimer failed, error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    new-instance v6, Lcom/tencent/mm/compatible/audio/q;

    invoke-direct {v6, p0}, Lcom/tencent/mm/compatible/audio/q;-><init>(Lcom/tencent/mm/compatible/audio/o;)V

    iget v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGh:I

    int-to-long v7, v0

    iget-wide v9, p0, Lcom/tencent/mm/compatible/audio/o;->cGi:J

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v12, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    move v0, v11

    goto :goto_6

    :cond_d
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Timer has been created or timer has been started:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v12

    goto/16 :goto_3

    .line 364
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_10

    .line 366
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "state error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput v4, p0, Lcom/tencent/mm/compatible/audio/o;->cFY:I

    goto/16 :goto_0

    .line 370
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 373
    iput-boolean v12, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    .line 374
    const-string v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startRecording time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    if-eqz v0, :cond_12

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/s;->start()V

    :cond_11
    :goto_7
    move v11, v12

    .line 388
    goto/16 :goto_0

    .line 381
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFK:I

    invoke-virtual {v0, v1, v11, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 382
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in Start Read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFO:Lcom/tencent/mm/compatible/audio/r;

    if-eqz v1, :cond_11

    if-lez v0, :cond_11

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->cFO:Lcom/tencent/mm/compatible/audio/r;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/r;->e([BI)V

    goto :goto_7
.end method

.method public final kN()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 392
    const-string v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopRecord() threadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 397
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "audioRecord is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 403
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioRecord sate error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 409
    const-string v4, "MicroMsg.MMPcmRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "audioRecord app.disableProcess() cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFS:Z

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v2, v8}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 413
    iget v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-ne v2, v1, :cond_3

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/o;->cFZ:Ljava/util/Timer;

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cGa:Z

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/a;->kt()I

    .line 418
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cGk:Ljava/lang/Object;

    monitor-enter v2

    .line 419
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/compatible/audio/o;->cFX:I

    if-ne v3, v1, :cond_4

    .line 420
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/o;->cGe:Lcom/tencent/mm/compatible/audio/a;

    .line 422
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/o;->cFO:Lcom/tencent/mm/compatible/audio/r;

    .line 423
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    const-string v2, "MicroMsg.MMPcmRecorder"

    const-string v3, "audioRecord.release() [%d]"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/compatible/audio/o;->count:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 427
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/o;->cFG:Landroid/media/AudioRecord;

    .line 428
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/o;->cFH:[B

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFP:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    if-eqz v0, :cond_5

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    monitor-enter v2

    .line 432
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFU:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 433
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    iput-object v8, p0, Lcom/tencent/mm/compatible/audio/o;->cFQ:Lcom/tencent/mm/compatible/audio/s;

    :cond_5
    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 433
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final pause()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/o;->cFT:Z

    .line 338
    return v0
.end method
