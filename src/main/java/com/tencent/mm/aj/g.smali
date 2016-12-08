.class final Lcom/tencent/mm/aj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field ddm:Ljava/io/FileOutputStream;

.field dgs:Lcom/tencent/mm/modelvoice/i;

.field dhS:Landroid/media/AudioRecord;

.field diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field diB:I

.field diC:Z

.field final synthetic diD:Lcom/tencent/mm/aj/f;

.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 187
    iput-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    .line 188
    iput-object v0, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    .line 190
    iput v1, p0, Lcom/tencent/mm/aj/g;->diB:I

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/aj/g;->diC:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/aj/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/h;-><init>(Lcom/tencent/mm/aj/g;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->handler:Landroid/os/Handler;

    return-void
.end method

.method private reset()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 239
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "recordrInstance.release() [%d]"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/compatible/audio/o;->count:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 245
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQo()I

    .line 249
    iput-object v5, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->release()V

    .line 253
    iput-object v5, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/a;->Ae()V

    .line 266
    :cond_5
    iput v6, p0, Lcom/tencent/mm/aj/g;->diB:I

    .line 267
    iput-boolean v6, p0, Lcom/tencent/mm/aj/g;->diC:Z

    .line 268
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 272
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start RecordingRunnable! file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v2}, Lcom/tencent/mm/aj/f;->d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0, v6}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;I)I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0, v6}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 276
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQn()I

    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 284
    const-string v1, "MicroMsg.SceneVoiceAddr"

    const-string v2, "speexInit failed:%d and switch to amr"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQo()I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->f(Lcom/tencent/mm/aj/f;)Z

    .line 291
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvoice/i;->ez(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "AMR native_init failed ret and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/aj/g;->reset()V

    .line 451
    :goto_0
    return-void

    .line 299
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvoice/i;->ez(I)Z

    .line 303
    :cond_2
    const/16 v2, 0x3e80

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const/16 v2, 0x1f40

    .line 314
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cIl:I

    if-lez v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v1, v1, Lcom/tencent/mm/compatible/c/n;->cIl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;I)I

    .line 320
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 321
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "AudioRecord.getMinBufferSize(%s, %s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-gez v7, :cond_6

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 333
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_4
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v1, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v1}, Lcom/tencent/mm/aj/f;->h(Lcom/tencent/mm/aj/f;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->aQr()I

    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 347
    const-string v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/aj/g;->reset()V

    goto/16 :goto_0

    .line 318
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 338
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "init record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/aj/g;->reset()V

    goto/16 :goto_0

    .line 325
    :cond_6
    :try_start_2
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "new AudioRecord [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/compatible/audio/o;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v5}, Lcom/tencent/mm/aj/f;->g(Lcom/tencent/mm/aj/f;)I

    move-result v5

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    .line 329
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "new AudioRecord(%s, %s, %s, %s, %s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v5}, Lcom/tencent/mm/aj/f;->g(Lcom/tencent/mm/aj/f;)I

    move-result v5

    mul-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 353
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v1}, Lcom/tencent/mm/aj/f;->d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 355
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 372
    mul-int/lit8 v0, v2, 0x78

    mul-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 373
    mul-int/lit8 v0, v0, 0x2

    .line 374
    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    .line 375
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/d;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/d;-><init>()V

    .line 377
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->i(Lcom/tencent/mm/aj/f;)I

    move-result v0

    if-nez v0, :cond_a

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->dhS:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v1, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 380
    const/4 v0, -0x3

    if-ne v4, v0, :cond_d

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 438
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0, v9}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;I)I

    .line 441
    :cond_a
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reocording stop running flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v2}, Lcom/tencent/mm/aj/f;->i(Lcom/tencent/mm/aj/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/a;->Ae()V

    .line 446
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/aj/g;->diC:Z

    if-nez v0, :cond_c

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 450
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/aj/g;->reset()V

    goto/16 :goto_0

    .line 361
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->b(Lcom/tencent/mm/aj/f;I)I

    .line 363
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/aj/g;->reset()V

    goto/16 :goto_0

    .line 382
    :cond_d
    const/4 v0, -0x2

    if-ne v4, v0, :cond_e

    .line 383
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diA:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/d;)V

    .line 387
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->ipU:I

    if-eq v0, v10, :cond_f

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->ipU:I

    if-ne v0, v11, :cond_10

    .line 388
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;I)I

    .line 391
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/aj/f;[SI)V

    .line 408
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v0, v6

    move v1, v6

    .line 409
    :goto_4
    if-ge v1, v4, :cond_11

    .line 410
    aget-short v7, v2, v1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 411
    add-int/lit8 v7, v0, 0x1

    aget-short v8, v2, v1

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 409
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 415
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->diD:Lcom/tencent/mm/aj/f;

    invoke-static {v0}, Lcom/tencent/mm/aj/f;->c(Lcom/tencent/mm/aj/f;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    array-length v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;->n([BI)[B

    move-result-object v0

    .line 417
    const-string v7, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "speex mode | pcmlen(short):"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " pcmBufferInBytes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " outSpeexBuf:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_12

    const-string v1, "null"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_6
    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/aj/g;->ddm:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 429
    iget v1, p0, Lcom/tencent/mm/aj/g;->diB:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/aj/g;->diB:I

    .line 430
    iget v0, p0, Lcom/tencent/mm/aj/g;->diB:I

    const/16 v1, 0xce4

    if-le v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/aj/g;->diC:Z

    if-nez v0, :cond_9

    .line 431
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "sendEmptyMessage(0)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/aj/g;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/g;->diC:Z

    goto/16 :goto_3

    .line 417
    :cond_12
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 420
    :cond_13
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/aj/g;->dgs:Lcom/tencent/mm/modelvoice/i;

    array-length v7, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v0, v8}, Lcom/tencent/mm/modelvoice/i;->a([BILcom/tencent/mm/pointers/PByteArray;I)I

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 423
    const-string v7, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "amr mode | pcmlen(short):"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " pcmBufferInBytes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " outAmrBuf:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_14

    const-string v1, "null"

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    goto :goto_7
.end method
