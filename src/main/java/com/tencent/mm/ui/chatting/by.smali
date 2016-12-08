.class final Lcom/tencent/mm/ui/chatting/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/l;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tn()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V

    .line 496
    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v6, v1, Lcom/tencent/mm/c/a/ip;->cvP:I

    .line 501
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public final To()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V

    .line 511
    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v3, v1, Lcom/tencent/mm/c/a/ip;->cvP:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b19

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public final Tp()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->et(Z)V

    .line 596
    return-void
.end method

.method public final Tq()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKL()V

    .line 601
    return-void
.end method

.method public final Tr()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKK()V

    .line 606
    return-void
.end method

.method public final Ts()V
    .locals 3

    .prologue
    .line 646
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 648
    return-void
.end method

.method public final Tt()V
    .locals 4

    .prologue
    .line 653
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 654
    const-string v1, "key_to_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->o(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "key_fav_item_id"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    const-string v2, "favorite"

    const-string v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 657
    return-void
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 642
    return-void
.end method

.method public final hq(I)V
    .locals 6

    .prologue
    const/16 v5, 0xd7

    .line 523
    packed-switch p1, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 526
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/16 v1, 0xda

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->g(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->h(Landroid/app/Activity;I)Z

    goto :goto_1

    .line 535
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/bq;->aJW()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filename "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIn:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 542
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mm.action.VIDEO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v0, "VideoRecorder_VideoPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ai/r;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v0, "VideoRecorder_VideoFullPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v0, "VideoRecorder_VideoThumbPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 550
    :catch_1
    move-exception v0

    .line 551
    const-string v1, "MicroMsg.ChattingFooterEventImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/h/c;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 557
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/h/c;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 571
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mm.action.VIDEO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "VideoRecorder_VideoPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ai/r;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "VideoRecorder_VideoFullPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v0, "VideoRecorder_VideoThumbPath"

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 579
    :catch_2
    move-exception v0

    .line 580
    const-string v1, "MicroMsg.ChattingFooterEventImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/h/c;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hr(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 610
    packed-switch p1, :pswitch_data_0

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 612
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gallery"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->f(Landroid/app/Activity;I)Z

    .line 619
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->s(Landroid/app/Activity;)V

    goto :goto_1

    .line 623
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->buk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bTV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
