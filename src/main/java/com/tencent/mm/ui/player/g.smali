.class final Lcom/tencent/mm/ui/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hYL:Lcom/tencent/mm/ui/player/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/f;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 6

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v1, Lcom/tencent/mm/c/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/y;-><init>()V

    .line 218
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;J)Z

    move-result v0

    .line 231
    :goto_1
    if-eqz v0, :cond_3

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v0, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->ayl()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ge;->tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v0, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->ayl()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ge;->tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v0, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->ayl()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ge;->mh(I)Lcom/tencent/mm/protocal/a/ge;

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v0, v0, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    sget v2, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gr;-><init>()V

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/c/a/gr;->cuQ:Lcom/tencent/mm/c/a/gs;

    iget-object v3, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/player/MusicDetailUI;->b(Lcom/tencent/mm/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/a/yo;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/gs;->cuS:Lcom/tencent/mm/protocal/a/yo;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/c/a/gr;->cuQ:Lcom/tencent/mm/c/a/gs;

    iput-object v1, v2, Lcom/tencent/mm/c/a/gs;->cuP:Lcom/tencent/mm/c/a/y;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/c/a/gr;->cuR:Lcom/tencent/mm/c/a/gt;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/gt;->cqm:Z

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bAm:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 243
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v0, v0, Lcom/tencent/mm/c/a/z;->type:I

    if-nez v0, :cond_4

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAj:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/player/g;->hYL:Lcom/tencent/mm/ui/player/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->type:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method
