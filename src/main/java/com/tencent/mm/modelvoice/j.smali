.class public final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dgt:Lcom/tencent/mm/modelvoice/l;


# instance fields
.field private cGK:Ljava/util/concurrent/BlockingQueue;

.field private cGL:Z

.field private cGM:Ljava/io/FileOutputStream;

.field private cGN:Ljava/lang/String;

.field private cGO:I

.field private cGP:Z

.field private cGQ:I

.field private cGR:I

.field private dgs:Lcom/tencent/mm/modelvoice/i;

.field private dgu:Lcom/tencent/mm/modelvoice/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 701
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/j;->dgt:Lcom/tencent/mm/modelvoice/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGK:Ljava/util/concurrent/BlockingQueue;

    .line 584
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/j;->cGL:Z

    .line 590
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgs:Lcom/tencent/mm/modelvoice/i;

    .line 640
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/j;->cGP:Z

    .line 686
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->cGQ:I

    .line 687
    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->cGR:I

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgu:Lcom/tencent/mm/modelvoice/m;

    .line 705
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;I)I
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/tencent/mm/modelvoice/j;->cGR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;Lcom/tencent/mm/modelvoice/k;I)V
    .locals 8

    .prologue
    .line 570
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v1, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->dgs:Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p1, Lcom/tencent/mm/modelvoice/k;->buf:[B

    iget v4, p1, Lcom/tencent/mm/modelvoice/k;->cGU:I

    invoke-virtual {v2, v3, v4, v0, p2}, Lcom/tencent/mm/modelvoice/i;->a([BILcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    if-gez v2, :cond_0

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "pcm2amr failed, native failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    sget-object v3, Lcom/tencent/mm/modelvoice/j;->dgt:Lcom/tencent/mm/modelvoice/l;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/l;->cGV:J

    iget v6, v3, Lcom/tencent/mm/modelvoice/l;->count:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    iget v6, v3, Lcom/tencent/mm/modelvoice/l;->count:I

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/modelvoice/l;->cGV:J

    iget v4, v3, Lcom/tencent/mm/modelvoice/l;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/modelvoice/l;->count:I

    :cond_1
    const-string v3, "MicroMsg.MediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "append2amrfile AmrTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useFloat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nowqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->cGR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelvoice/j;->dgt:Lcom/tencent/mm/modelvoice/l;

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/l;->cGV:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelvoice/j;->dgt:Lcom/tencent/mm/modelvoice/l;

    iget v2, v2, Lcom/tencent/mm/modelvoice/l;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write File Error file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->cGN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;)Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->cGP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/j;I)I
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/tencent/mm/modelvoice/j;->cGQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/j;)Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->cGL:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/j;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGK:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/j;)I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->cGR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/j;)I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->cGQ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/j;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/j;)Lcom/tencent/mm/modelvoice/i;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgs:Lcom/tencent/mm/modelvoice/i;

    return-object v0
.end method

.method static synthetic zH()Lcom/tencent/mm/modelvoice/l;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/tencent/mm/modelvoice/j;->dgt:Lcom/tencent/mm/modelvoice/l;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 593
    if-nez p2, :cond_0

    .line 610
    :goto_0
    return v0

    .line 597
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelvoice/j;->cGO:I

    .line 598
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/j;->cGN:Ljava/lang/String;

    .line 599
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->J(J)J

    .line 601
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->cGN:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->cGM:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgs:Lcom/tencent/mm/modelvoice/i;

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->cGO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/i;->ez(I)Z

    .line 610
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :catch_0
    move-exception v1

    .line 605
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init Amr out file Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h([BI)V
    .locals 4

    .prologue
    .line 614
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push into queue queueLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->cGK:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zE()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->J(J)J

    .line 616
    if-gtz p2, :cond_0

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgu:Lcom/tencent/mm/modelvoice/m;

    if-nez v0, :cond_1

    .line 620
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/m;-><init>(Lcom/tencent/mm/modelvoice/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgu:Lcom/tencent/mm/modelvoice/m;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgu:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->start()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->cGK:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/modelvoice/k;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final kV()Z
    .locals 2

    .prologue
    .line 627
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "wait finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    monitor-enter p0

    .line 630
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->cGL:Z

    .line 631
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->dgu:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
