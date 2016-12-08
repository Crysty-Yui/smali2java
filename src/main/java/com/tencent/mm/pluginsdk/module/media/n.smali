.class final Lcom/tencent/mm/pluginsdk/module/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap;


# instance fields
.field final synthetic gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 2

    .prologue
    .line 437
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqt()V

    .line 439
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 431
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqt()V

    .line 433
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 407
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gck:Lcom/tencent/mm/pluginsdk/module/media/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZX()Lcom/tencent/mm/pluginsdk/module/media/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aaB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqt()V

    .line 417
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bLd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 399
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->acX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 403
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 450
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->acX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->c(Lcom/tencent/mm/protocal/a/pn;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->e(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->f(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    .line 459
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 444
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqt()V

    .line 446
    return-void
.end method

.method public final y(II)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->d(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqi()Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/n;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->h(JJ)V

    goto :goto_0
.end method
