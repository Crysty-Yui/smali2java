.class final Lcom/tencent/mm/modelvoice/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhU:Lcom/tencent/mm/modelvoice/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/az;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 63
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 72
    const/16 v0, 0x3e80

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 74
    if-ltz v7, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIl:I

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v1, v1, Lcom/tencent/mm/compatible/c/n;->cIl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;I)I

    .line 83
    :goto_0
    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "new AudioRecord [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;)I

    move-result v5

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v8, v0}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->b(Lcom/tencent/mm/modelvoice/az;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;Lcom/tencent/qqpinyin/voicerecoapi/a;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->d(Lcom/tencent/mm/modelvoice/az;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQn()I

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const-string v1, "MicroMsg.SpeexRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speexInit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->c(Lcom/tencent/mm/modelvoice/az;)V

    .line 162
    :goto_1
    return-void

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "init record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->c(Lcom/tencent/mm/modelvoice/az;)V

    goto :goto_1

    .line 106
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/az;->e(Lcom/tencent/mm/modelvoice/az;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->b(Lcom/tencent/mm/modelvoice/az;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 118
    new-array v2, v7, [S

    .line 120
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->f(Lcom/tencent/mm/modelvoice/az;)I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->b(Lcom/tencent/mm/modelvoice/az;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v7}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    .line 123
    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    :catch_1
    move-exception v0

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->c(Lcom/tencent/mm/modelvoice/az;)V

    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, -0x2

    if-ne v3, v0, :cond_5

    .line 127
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/az;->a(Lcom/tencent/mm/modelvoice/az;[SI)V

    .line 132
    mul-int/lit8 v0, v3, 0x2

    new-array v4, v0, [B

    move v0, v6

    move v1, v6

    .line 133
    :goto_3
    if-ge v1, v3, :cond_6

    .line 134
    aget-short v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 135
    add-int/lit8 v5, v0, 0x1

    aget-short v8, v2, v1

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    .line 133
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 137
    :cond_6
    array-length v0, v4

    if-lez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->d(Lcom/tencent/mm/modelvoice/az;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    array-length v1, v4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;->n([BI)[B

    move-result-object v1

    .line 139
    const-string v5, "MicroMsg.SpeexRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, " pcmlen(short):"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " inSpeexBuffer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " outSpeexBuf:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_7

    const-string v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->g(Lcom/tencent/mm/modelvoice/az;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->g(Lcom/tencent/mm/modelvoice/az;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    iget v3, v0, Lcom/tencent/mm/modelvoice/az;->dhT:I

    array-length v1, v1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/modelvoice/az;->dhT:I

    goto/16 :goto_2

    .line 139
    :cond_7
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4

    .line 153
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->c(Lcom/tencent/mm/modelvoice/az;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_6
    const-string v1, "MicroMsg.SpeexRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord ErrMsg["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->dhU:Lcom/tencent/mm/modelvoice/az;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/az;->h(Lcom/tencent/mm/modelvoice/az;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1
.end method
