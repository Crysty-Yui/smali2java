.class public final Lcom/tencent/mm/modelvoice/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cHf:I


# instance fields
.field private die:Lcom/tencent/mm/modelvoice/MediaRecorder;

.field private dif:Lcom/tencent/mm/modelvoice/bq;

.field private rC:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/bo;->cHf:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->dif:Lcom/tencent/mm/modelvoice/bq;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    .line 48
    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelvoice/MediaRecorder;-><init>(Lcom/tencent/mm/compatible/audio/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bo;)Lcom/tencent/mm/modelvoice/bq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->dif:Lcom/tencent/mm/modelvoice/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/bo;)Lcom/tencent/mm/modelvoice/MediaRecorder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/bo;)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/bq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bo;->dif:Lcom/tencent/mm/modelvoice/bq;

    .line 44
    return-void
.end method

.method public final gZ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    new-instance v2, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 56
    const-string v1, "VoiceRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v4, Lcom/tencent/mm/modelvoice/bp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/bp;-><init>(Lcom/tencent/mm/modelvoice/bo;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/n;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->kP()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->kQ()V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->kO()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zD()V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->prepare()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->start()V

    .line 86
    const-string v3, "VoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput v1, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    move v0, v1

    .line 95
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    goto/16 :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 125
    sget v1, Lcom/tencent/mm/modelvoice/bo;->cHf:I

    if-le v0, v1, :cond_0

    .line 126
    sput v0, Lcom/tencent/mm/modelvoice/bo;->cHf:I

    .line 129
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/bo;->cHf:I

    div-int/2addr v0, v1

    .line 131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    return v0
.end method

.method public final kN()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 104
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->kR()Z

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bo;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bo;->status:I

    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final zB()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bo;->die:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zB()I

    move-result v0

    return v0
.end method
