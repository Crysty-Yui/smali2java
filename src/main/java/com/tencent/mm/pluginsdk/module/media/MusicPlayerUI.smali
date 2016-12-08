.class public abstract Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fou:Lcom/tencent/mm/model/ap;

.field private gbO:Lcom/tencent/mm/protocal/a/pn;

.field protected gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

.field private gbV:Z

.field protected gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

.field private gbX:Landroid/view/View;

.field private gbY:Landroid/widget/ImageView;

.field private gbZ:Landroid/widget/TextView;

.field private gca:Landroid/widget/TextView;

.field private gcb:Landroid/widget/TextView;

.field private gcc:Landroid/widget/TextView;

.field private gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

.field private final gce:I

.field private mHandler:Landroid/os/Handler;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbV:Z

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->time:J

    .line 82
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gce:I

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/module/media/i;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->mHandler:Landroid/os/Handler;

    .line 393
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/module/media/n;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->fou:Lcom/tencent/mm/model/ap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcc:Landroid/widget/TextView;

    return-object v0
.end method

.method private aqp()V
    .locals 5

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/i;->aOV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbZ:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/i;->aOX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gca:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/i;->aOU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcb:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/i;->aOT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbY:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/tencent/mm/i;->aWi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcc:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gca:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aaa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/module/media/f;->a(Lcom/tencent/mm/protocal/a/pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/pn;)V

    .line 255
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gca:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/model/ap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->fou:Lcom/tencent/mm/model/ap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    return-object v0
.end method

.method private declared-synchronized cx(Z)V
    .locals 2

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->stop()V

    .line 295
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "reset lyric View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 297
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "start synlyric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bLg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/a;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqp()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->cx(Z)V

    return-void
.end method


# virtual methods
.method protected final Gw()V
    .locals 2

    .prologue
    .line 493
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/o;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method

.method protected abstract ZT()Ljava/lang/String;
.end method

.method protected ZV()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method

.method protected ZW()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ZX()Lcom/tencent/mm/pluginsdk/module/media/q;
.end method

.method protected abstract ZY()Z
.end method

.method protected abstract ZZ()Z
.end method

.method protected abstract a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/pn;)V
.end method

.method protected aB([B)V
    .locals 5

    .prologue
    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "updateShakeMusicItem errro"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pn;->bQ([B)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    .line 264
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "updateMusicItem ok: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "parser error, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    goto :goto_0
.end method

.method protected abstract aaa()Ljava/lang/String;
.end method

.method protected abstract aab()Lcom/tencent/mm/pluginsdk/e;
.end method

.method protected aac()Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract aad()Ljava/lang/String;
.end method

.method protected final aqq()V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/l;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final aqr()V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->acX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bLg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/a;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqk()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqm()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bLe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final aqs()V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/m;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method protected final aqt()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aaB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->stop()V

    .line 360
    return-void
.end method

.method protected aqu()Z
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZY()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aqv()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method protected aqw()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method protected final declared-synchronized aqx()Lcom/tencent/mm/protocal/a/pn;
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "music_player_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aB([B)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    if-nez v0, :cond_1

    .line 525
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    if-nez v0, :cond_2

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 532
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "has no play resource but enter music UI "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c(Lcom/tencent/mm/protocal/a/pn;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    .line 540
    return-void
.end method

.method protected abstract getAppId()Ljava/lang/String;
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/k;->bdO:I

    return v0
.end method

.method protected final kQ(I)V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 557
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/module/media/f;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 517
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 465
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    const-string v0, "MicroMsg.MusicPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->finish()V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aaa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aad()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aab()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/module/media/f;-><init>(Lcom/tencent/mm/protocal/a/pn;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gcd:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->onCreate()V

    .line 121
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gck:Lcom/tencent/mm/pluginsdk/module/media/q;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZX()Lcom/tencent/mm/pluginsdk/module/media/q;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/i;->aWe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->azp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->release()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->rI(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/tencent/mm/i;->aOW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/module/media/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/module/media/j;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbO:Lcom/tencent/mm/protocal/a/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget v0, Lcom/tencent/mm/n;->bLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->nc(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/module/media/k;-><init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqp()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "auto play on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqq()V

    goto/16 :goto_0

    .line 121
    :cond_5
    sget v0, Lcom/tencent/mm/i;->aWj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->fou:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->c(Lcom/tencent/mm/model/ap;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->release()V

    .line 381
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 382
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 178
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqm()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqk()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->stop()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->setKeepScreenOn(Z)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbV:Z

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbV:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->acX:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->fou:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aac()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->cx(Z)V

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->acX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aql()V

    .line 155
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aaB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    goto :goto_2
.end method
