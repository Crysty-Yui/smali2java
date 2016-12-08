.class public Lcom/tencent/mm/modelvoice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/j;
.implements Lcom/tencent/mm/n/r;


# instance fields
.field private dgV:Lcom/tencent/mm/compatible/g/a;

.field private dhe:Lcom/tencent/mm/modelvoice/bo;

.field private dhf:Z

.field private dhg:Z

.field private dhh:J

.field private dhi:J

.field private dhj:I

.field private dhk:Lcom/tencent/mm/modelvoice/aj;

.field private dhl:I

.field protected dhm:Lcom/tencent/mm/n/t;

.field protected dhn:Lcom/tencent/mm/n/s;

.field private dho:Lcom/tencent/mm/sdk/platformtools/az;

.field private dhp:Z

.field private rC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/af;->dhf:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/af;->dhg:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/af;->dhi:J

    .line 63
    iput v3, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhk:Lcom/tencent/mm/modelvoice/aj;

    .line 74
    iput v3, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhn:Lcom/tencent/mm/n/s;

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ag;-><init>(Lcom/tencent/mm/modelvoice/af;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dho:Lcom/tencent/mm/sdk/platformtools/az;

    .line 247
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/af;->dhp:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dgV:Lcom/tencent/mm/compatible/g/a;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/af;J)J
    .locals 0

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/af;->dhi:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/af;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/af;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/modelvoice/bo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/modelvoice/bo;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/compatible/g/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dgV:Lcom/tencent/mm/compatible/g/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/af;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/af;->dhh:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/af;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/af;->dhp:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/s;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/af;->dhn:Lcom/tencent/mm/n/s;

    .line 374
    return-void
.end method

.method public final a(Lcom/tencent/mm/n/t;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/af;->dhm:Lcom/tencent/mm/n/t;

    .line 379
    return-void
.end method

.method public final bu(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/af;->dhp:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/af;->dhp:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/e;->b(Lcom/tencent/mm/compatible/audio/j;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/modelvoice/bo;

    invoke-static {}, Lcom/tencent/mm/compatible/audio/b;->kw()Lcom/tencent/mm/compatible/audio/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bo;-><init>(Lcom/tencent/mm/compatible/audio/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    .line 359
    new-instance v0, Lcom/tencent/mm/modelvoice/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ai;-><init>(Lcom/tencent/mm/modelvoice/af;)V

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bo;->a(Lcom/tencent/mm/modelvoice/bq;)V

    .line 360
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aj;-><init>(Lcom/tencent/mm/modelvoice/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhk:Lcom/tencent/mm/modelvoice/aj;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhk:Lcom/tencent/mm/modelvoice/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aj;->start()V

    .line 363
    iput v3, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dho:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 368
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/af;->dhh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->kN()Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 259
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hi(Ljava/lang/String;)Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/tencent/mm/compatible/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/a;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/e/a;->aY(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/af;->sm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/e/a;->l(J)V

    .line 268
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/e/a;->by(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bo;->zB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/e/a;->bz(I)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/a;->lH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 273
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    .line 274
    return v3

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eg(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/af;->reset()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/af;->dhh:J

    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v0

    .line 201
    :cond_0
    const-string v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/af;->dhf:Z

    .line 203
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/af;->dhg:Z

    .line 211
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/af;->dhf:Z

    if-eqz v2, :cond_4

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/br;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    .line 218
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 219
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record DBError "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/af;->dhg:Z

    goto :goto_1

    .line 213
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/af;->dhg:Z

    if-eqz v2, :cond_5

    .line 214
    const-string v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/br;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/audio/e;->a(Lcom/tencent/mm/compatible/audio/j;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/e;->kB()I

    move-result v2

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/af;->dhp:Z

    .line 226
    if-eqz v2, :cond_7

    .line 227
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/af;->bu(I)V

    :goto_3
    move v0, v1

    .line 244
    goto :goto_0

    .line 229
    :cond_7
    new-instance v2, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/ah;-><init>(Lcom/tencent/mm/modelvoice/af;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelvoice/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public kR()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 281
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    new-instance v2, Lcom/tencent/mm/compatible/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/e/a;-><init>()V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/e/a;->aY(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/af;->sm()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/compatible/e/a;->l(J)V

    .line 288
    invoke-virtual {v2, v7}, Lcom/tencent/mm/compatible/e/a;->by(I)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bo;->zB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/e/a;->bz(I)V

    .line 290
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/a;->lH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    const-string v3, "stop synchronized Record:%s, recorder:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bo;->kN()Z

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 298
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget v2, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    if-eq v2, v7, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    .line 303
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvoice/af;->dhh:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    .line 320
    return v1

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/af;->sm()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    .line 306
    iget v2, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/af;->dhf:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 307
    :cond_3
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    move v0, v1

    .line 317
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 312
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelvoice/bi;->g(Ljava/lang/String;II)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/al;->run()V

    .line 315
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bo;->kN()Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 95
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->rC:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/af;->dhh:J

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/af;->dhk:Lcom/tencent/mm/modelvoice/aj;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/af;->dhl:I

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/af;->dhi:J

    .line 102
    return-void
.end method

.method public final sl()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->dhe:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bo;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final sm()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 343
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/af;->dhi:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/af;->dhi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final sn()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/modelvoice/af;->dhj:I

    return v0
.end method

.method public final zM()Z
    .locals 1

    .prologue
    .line 187
    const-string v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/af;->eg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
