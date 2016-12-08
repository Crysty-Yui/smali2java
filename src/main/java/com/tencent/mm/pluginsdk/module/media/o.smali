.class final Lcom/tencent/mm/pluginsdk/module/media/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 497
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "refresh ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->aqi()Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "refresh ui == lyricview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget v2, Lcom/tencent/mm/n;->bLg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/module/media/a;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/a;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbW:Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->a(Lcom/tencent/mm/pluginsdk/module/media/a;)V

    .line 502
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "end refresh lyricView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/o;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->e(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V

    .line 507
    return-void
.end method
