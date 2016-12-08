.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cGr:[I

.field private static cGy:J

.field private static cGz:Ljava/lang/Object;


# instance fields
.field private cGA:Landroid/media/MediaRecorder;

.field private cGB:I

.field private cGC:Lcom/tencent/mm/compatible/audio/o;

.field private cGD:Lcom/tencent/mm/compatible/audio/c;

.field private cGF:I

.field private cGG:I

.field private cGH:Lcom/tencent/mm/compatible/g/k;

.field private cGI:Lcom/tencent/mm/compatible/audio/r;

.field private cGt:I

.field private cGu:Ljava/lang/String;

.field private cGw:J

.field private cGx:J

.field private dgm:Lcom/tencent/mm/modelvoice/n;

.field private dgn:Lcom/tencent/mm/modelvoice/j;

.field private dgo:Lcom/tencent/mm/af/k;

.field private dgp:Lcom/tencent/mm/af/d;

.field private dgq:Lcom/tencent/mm/modelvoice/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGr:[I

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/c;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/16 v7, 0x1f40

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    .line 70
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    .line 71
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    .line 72
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgp:Lcom/tencent/mm/af/d;

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGw:J

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGx:J

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    .line 306
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    .line 421
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGG:I

    .line 422
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGH:Lcom/tencent/mm/compatible/g/k;

    .line 424
    new-instance v0, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/h;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGI:Lcom/tencent/mm/compatible/audio/r;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    .line 128
    sget-object v0, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne p1, v0, :cond_0

    .line 129
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGB:I

    .line 130
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/d;->yk()Lcom/tencent/mm/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgp:Lcom/tencent/mm/af/d;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgp:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgp:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->yj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dk16k sr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notsu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v6, :cond_1

    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    :cond_1
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    :try_start_0
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!out mutex :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/audio/o;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/compatible/audio/o;-><init>(IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGI:Lcom/tencent/mm/compatible/audio/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/r;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgw:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_2
    iput v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGB:I

    goto/16 :goto_0

    .line 132
    :cond_2
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_2

    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic J(J)J
    .locals 0

    .prologue
    .line 26
    sput-wide p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGG:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGG:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/af/k;)Lcom/tencent/mm/af/k;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/modelvoice/j;)Lcom/tencent/mm/modelvoice/j;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgm:Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic b(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGx:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGw:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/compatible/g/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGH:Lcom/tencent/mm/compatible/g/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/af/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/af/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgp:Lcom/tencent/mm/af/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGF:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGB:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/MediaRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    return v0
.end method

.method private static native native_init()Z
.end method

.method private static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method private static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method private static native native_release()Z
.end method

.method static synthetic zE()J
    .locals 2

    .prologue
    .line 26
    sget-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    return-wide v0
.end method

.method static synthetic zF()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    move-result v0

    return v0
.end method

.method static synthetic zG()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/n;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgm:Lcom/tencent/mm/modelvoice/n;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/g;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 162
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgw:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgm:Lcom/tencent/mm/modelvoice/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v2, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v1, v2, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v2, Lcom/tencent/mm/modelvoice/o;->dgy:Lcom/tencent/mm/modelvoice/o;

    if-ne v1, v2, :cond_0

    .line 276
    iget v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGt:I

    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public final kO()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0
.end method

.method public final kP()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final kQ()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final kR()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v3, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v2, v3, :cond_1

    .line 513
    const-string v2, "MicroMsg.MediaRecorder"

    const-string v3, "MediaRecorder stop RECMODE.AMR sysMediaRecorder:%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 517
    iput-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 524
    const-string v3, "MicroMsg.MediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stop now  state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v4, Lcom/tencent/mm/modelvoice/o;->dgy:Lcom/tencent/mm/modelvoice/o;

    if-eq v3, v4, :cond_2

    .line 526
    const-string v1, "MicroMsg.MediaRecorder"

    const-string v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 530
    :cond_2
    sget-object v3, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    monitor-enter v3

    .line 532
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    if-eqz v4, :cond_5

    .line 533
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/audio/o;->kN()Z

    .line 534
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/compatible/audio/o;->a(Lcom/tencent/mm/compatible/audio/r;)V

    .line 539
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v3

    .line 542
    sget-object v5, Lcom/tencent/mm/modelvoice/o;->dgA:Lcom/tencent/mm/modelvoice/o;

    iput-object v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    .line 544
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    .line 546
    iget-object v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvoice/j;->kV()Z

    .line 547
    iget-object v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    if-eqz v7, :cond_3

    .line 548
    iget-object v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgo:Lcom/tencent/mm/af/k;

    invoke-virtual {v7}, Lcom/tencent/mm/af/k;->stop()V

    .line 551
    :cond_3
    iget-wide v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGx:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v7

    const-string v9, "MicroMsg.MediaRecorder"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "toNow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sStartTS "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGx:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " bufferLen "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-wide v11, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    sget-wide v7, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v7, "16k not suppourt"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_4
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Wait Stop Time Media:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Thr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 536
    :cond_5
    :try_start_1
    const-string v4, "MicroMsg.MediaRecorder"

    const-string v5, "Stop now  recorder:null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgw:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 390
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V

    goto :goto_0

    .line 394
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgx:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgy:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->kR()Z

    .line 413
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/o;->kN()Z

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    .line 418
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgx:Lcom/tencent/mm/modelvoice/o;

    goto :goto_1
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgw:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_2

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    .line 356
    :cond_1
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start now  state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->dgx:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_3

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGx:J

    .line 359
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGy:J

    .line 360
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgy:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    .line 361
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGz:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgn:Lcom/tencent/mm/modelvoice/j;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGB:I

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/j;->c(ILjava/lang/String;)Z

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/o;->kM()Z

    .line 369
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 374
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->dgz:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->dgq:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method

.method public final zB()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFo:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGC:Lcom/tencent/mm/compatible/audio/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/o;->getState()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zC()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFo:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zD()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGD:Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGA:Landroid/media/MediaRecorder;

    const v1, 0x11170

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 212
    :cond_1
    const-wide/32 v0, 0x11170

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->cGw:J

    goto :goto_0
.end method
