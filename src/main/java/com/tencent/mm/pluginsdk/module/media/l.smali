.class final Lcom/tencent/mm/pluginsdk/module/media/l;
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
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqr()V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/model/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->ZT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/module/media/l;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/a/pn;)Lcom/tencent/mm/model/ao;

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jX()Lcom/tencent/mm/model/ao;

    goto :goto_0
.end method
