.class final Lcom/tencent/mm/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->b(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jT()Lcom/tencent/mm/model/ao;

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jV()I

    move-result v2

    if-gtz v2, :cond_2

    .line 177
    const-string v0, "MicroMsg.MainMusicPlayerUI"

    const-string v2, "can\'t get songId "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2a9f

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    move v0, v1

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;I)V

    .line 198
    return-void

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/a/pn;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    new-instance v3, Lcom/tencent/mm/aa/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->c(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    iget-object v5, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->d(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/aa/a;

    .line 188
    const-string v2, "MicroMsg.MainMusicPlayerUI"

    const-string v3, "request syn lyric..: songid: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/model/ao;->jV()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    const/16 v3, 0x208

    iget-object v4, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/player/a;->hYE:Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->e(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/aa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
