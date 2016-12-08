.class public final Lcom/tencent/mm/modelvoice/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cFV:I

.field private cGt:I

.field private ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private ddm:Ljava/io/FileOutputStream;

.field private dhS:Landroid/media/AudioRecord;

.field dhT:I

.field private rC:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/az;->rC:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvoice/az;->cFV:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoice/az;->dhT:I

    .line 226
    iput v1, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/modelvoice/az;->cFV:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/modelvoice/az;->cFV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;Lcom/tencent/qqpinyin/voicerecoapi/a;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/az;[SI)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/az;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/az;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "recordrInstance.release() [%d]"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/compatible/audio/o;->count:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQo()I

    iput-object v5, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    iput v6, p0, Lcom/tencent/mm/modelvoice/az;->dhT:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/az;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/az;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/az;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->ddm:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/az;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    return v0
.end method


# virtual methods
.method public final gZ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/az;->rC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    const-string v1, "MicroMsg.SpeexRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/modelvoice/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/ba;-><init>(Lcom/tencent/mm/modelvoice/az;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->rC:Ljava/lang/String;

    move v0, v1

    .line 171
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    .line 229
    const-string v0, "amp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    .line 231
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/az;->cGt:I

    .line 232
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    return v0
.end method

.method public final kN()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/az;->rC:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/az;->status:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->dhS:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 195
    :cond_0
    return v1
.end method
