.class public final Lcom/tencent/mm/modelvoice/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private cFI:I

.field private ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private dgV:Lcom/tencent/mm/compatible/g/a;

.field private dhA:Lcom/tencent/mm/modelvoice/e;

.field private dhB:Lcom/tencent/mm/modelvoice/f;

.field private dhC:I

.field private dhD:I

.field private dhE:I

.field private dhF:Ljava/lang/Thread;

.field private dhG:Landroid/media/MediaPlayer$OnCompletionListener;

.field private dhH:Landroid/media/MediaPlayer$OnErrorListener;

.field private dhI:I

.field dhJ:I

.field private dhK:Z

.field private dhL:Ljava/lang/String;

.field private dhM:Ljava/lang/String;

.field private dhN:[B

.field private dhO:I

.field private dhP:Ljava/io/FileInputStream;

.field private dhQ:I

.field private dhz:Landroid/media/AudioTrack;

.field private rC:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->rC:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhA:Lcom/tencent/mm/modelvoice/e;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhB:Lcom/tencent/mm/modelvoice/f;

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    .line 37
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhD:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhE:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/av;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->dhJ:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/av;->dhK:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhM:Ljava/lang/String;

    .line 251
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->ipK:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhN:[B

    .line 252
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->dhO:I

    .line 253
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhP:Ljava/io/FileInputStream;

    .line 254
    const/16 v0, 0x13a

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhQ:I

    .line 57
    new-instance v0, Lcom/tencent/mm/modelvoice/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aw;-><init>(Lcom/tencent/mm/modelvoice/av;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhG:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelvoice/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ax;-><init>(Lcom/tencent/mm/modelvoice/av;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhH:Landroid/media/MediaPlayer$OnErrorListener;

    .line 59
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->aQp()I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/av;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/av;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/compatible/g/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/av;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/av;->dhP:Ljava/io/FileInputStream;

    return-object p1
.end method

.method private ae(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p1, :cond_5

    move v0, v1

    .line 219
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    if-eqz v2, :cond_6

    .line 220
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/c/a;->dump()V

    .line 221
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v2, v2, Lcom/tencent/mm/compatible/c/a;->cHo:I

    if-ne v2, v3, :cond_6

    .line 226
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhI:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    .line 233
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/av;->dhI:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    .line 234
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/av;->dhD:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/av;->dhE:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhQ:I

    .line 235
    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->requestFocus()Z

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/tencent/mm/modelvoice/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ay;-><init>(Lcom/tencent/mm/modelvoice/av;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhF:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/av;->dgV:Lcom/tencent/mm/compatible/g/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 246
    :cond_4
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/av;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/modelvoice/av;->dhO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/av;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/av;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhF:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhF:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhB:Lcom/tencent/mm/modelvoice/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/av;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/av;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhN:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/av;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhP:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/av;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->dhO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->ddl:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/av;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->dhQ:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/av;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/av;->dhK:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhM:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    if-eqz v2, :cond_0

    .line 190
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return v0

    .line 194
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/av;->rC:Ljava/lang/String;

    .line 197
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/av;->ae(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 208
    goto :goto_0

    :catch_0
    move-exception v2

    .line 200
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/av;->ae(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 202
    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhH:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/modelvoice/av;)Lcom/tencent/mm/modelvoice/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhA:Lcom/tencent/mm/modelvoice/e;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/modelvoice/av;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhG:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public final V(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 154
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/av;->dhK:Z

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->dhD:I

    if-ne v0, v4, :cond_1

    .line 156
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    .line 161
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/av;->dhI:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    .line 168
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 169
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/c/a;->cHh:Z

    if-eqz v2, :cond_3

    .line 170
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/c/a;->dump()V

    .line 171
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIV:Lcom/tencent/mm/compatible/c/a;

    iget v2, v2, Lcom/tencent/mm/compatible/c/a;->cHo:I

    if-ne v2, v6, :cond_3

    .line 175
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->cFI:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/av;->dhI:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->dhz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 178
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/av;->dhK:Z

    .line 180
    return-void

    .line 158
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/av;->dhC:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 168
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/av;->dhA:Lcom/tencent/mm/modelvoice/e;

    .line 75
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/av;->dhB:Lcom/tencent/mm/modelvoice/f;

    .line 80
    return-void
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 412
    iget v1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kL()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 393
    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 407
    :goto_0
    return v0

    .line 396
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    monitor-enter v2

    .line 399
    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 401
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit v2

    move v0, v1

    .line 407
    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final kR()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 418
    const-string v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    if-eq v2, v1, :cond_0

    .line 420
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return v0

    .line 423
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    monitor-enter v2

    .line 426
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->dhL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit v2

    move v0, v1

    .line 432
    goto :goto_0

    .line 428
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/av;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 373
    iget v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    if-eq v2, v1, :cond_0

    .line 388
    :goto_0
    return v0

    .line 376
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/av;->status:I

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/av;->dhM:Ljava/lang/String;

    monitor-enter v2

    .line 379
    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 381
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/av;->dhM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 382
    const-string v5, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit v2

    move v0, v1

    .line 388
    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
