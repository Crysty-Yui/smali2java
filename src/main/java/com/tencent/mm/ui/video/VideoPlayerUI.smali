.class public Lcom/tencent/mm/ui/video/VideoPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cGN:Ljava/lang/String;

.field private crb:J

.field private eXp:Landroid/widget/ImageButton;

.field private hHN:Lcom/tencent/mm/sdk/b/g;

.field private ilL:Landroid/widget/TextView;

.field private ilM:Landroid/widget/TextView;

.field private ilO:Lcom/tencent/mm/ui/base/VideoView;

.field private ilP:Landroid/widget/TextView;

.field private ilQ:Lcom/tencent/mm/sdk/platformtools/az;

.field private length:I

.field private rC:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->eXp:Landroid/widget/ImageButton;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/kx;

    sget-object v1, Lcom/tencent/mm/ui/chatting/lc;->hMo:Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/lc;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    .line 338
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/video/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/o;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilQ:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilQ:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    return-void
.end method

.method private ahv()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->eXp:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilQ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFN()V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->eXp:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 367
    if-eqz p2, :cond_0

    .line 368
    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    const/4 v0, 0x0

    .line 377
    :goto_1
    return v0

    .line 370
    :cond_0
    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ahv()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilQ:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/n;->bSM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/video/n;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/video/n;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_length"

    iget v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/tencent/mm/n;->cdy:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    const-string v0, "MicroMsg.VideoPlayerActivity"

    const-string v3, "do favorite, msgId[%d]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->crb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/c/a/y;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/y;-><init>()V

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->crb:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->rC:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "MicroMsg.GetFavDataSource"

    const-string v2, "fill favorite event fail, event or fileName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bAf:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v3, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v0, v0, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v5, "MicroMsg.GetFavDataSource"

    const-string v6, "fav video, fileName[%s] length[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/a/ge;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ge;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/a/ge;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/a/ge;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/a/ge;->mh(I)Lcom/tencent/mm/protocal/a/ge;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/protocal/a/ge;->bP(J)Lcom/tencent/mm/protocal/a/ge;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/a/fz;->tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/a/fz;->td(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/protocal/a/fz;->mc(I)Lcom/tencent/mm/protocal/a/fz;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v0

    const/high16 v8, 0x1900000

    if-le v0, v8, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    sget v2, Lcom/tencent/mm/n;->bBv:I

    iput v2, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v1

    goto/16 :goto_0

    :cond_2
    const-string v8, "MicroMsg.GetFavDataSource"

    const-string v9, "video length is %s"

    new-array v10, v2, [Ljava/lang/Object;

    if-nez v6, :cond_3

    const-string v0, "null"

    :goto_2
    aput-object v0, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/fz;->mb(I)Lcom/tencent/mm/protocal/a/fz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/gd;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, v3, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v5, v0, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v0, v3, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput v11, v0, Lcom/tencent/mm/c/a/z;->type:I

    move v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->crb:J

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->type:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilP:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    sget v0, Lcom/tencent/mm/n;->cdw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->nc(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_MsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->crb:J

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->rC:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->rC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cGN:Ljava/lang/String;

    .line 141
    const-string v0, "MicroMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/tencent/mm/i;->aRY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->eXp:Landroid/widget/ImageButton;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->eXp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/g;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const-string v0, "MicroMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/tencent/mm/i;->aSn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/h;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/i;->aSk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/video/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/i;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const-string v0, "MicroMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cGN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cGN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->xI(Ljava/lang/String;)V

    .line 210
    :cond_0
    const-string v0, "MicroMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/j;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/k;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 236
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/ui/video/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/l;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/video/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/m;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 254
    sget v0, Lcom/tencent/mm/i;->aSm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilP:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/tencent/mm/i;->aSj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilM:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/i;->aSl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilL:Landroid/widget/TextView;

    .line 257
    return-void
.end method

.method protected final aFy()V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFC()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFC()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 263
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->resume()V

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->jz()V

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 104
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/k;->bjQ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFM()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->Bo()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->pause()V

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->jA()V

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilO:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ilQ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 116
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->ahv()V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 360
    return-void
.end method

.method public final wP()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->crb:J

    return-wide v0
.end method
