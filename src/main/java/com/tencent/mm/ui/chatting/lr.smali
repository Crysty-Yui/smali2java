.class final Lcom/tencent/mm/ui/chatting/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/af;


# instance fields
.field final synthetic hMG:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 575
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/storage/aj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->data:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/tencent/mm/storage/aj;

    .line 576
    const-string v4, "MicroMsg.SpanUtil"

    const-string v5, "onSpanClickListener, onClick, hrefInfo type = %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->type:I

    packed-switch v4, :pswitch_data_0

    .line 842
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move-object v0, v1

    .line 575
    goto :goto_0

    .line 579
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bFo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/ah;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->aCw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 592
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v0, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lx;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto :goto_1

    .line 593
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lx;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/lx;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 606
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 608
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 609
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 613
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 616
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 619
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 626
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 633
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 642
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 645
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 651
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 654
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 656
    const-string v1, "qqmail"

    .line 657
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 663
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 666
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 672
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 677
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 684
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 687
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 693
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 698
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 705
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 710
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 717
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 720
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 722
    const-string v1, "weibo"

    .line 723
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 729
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 732
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bFn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->cZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 733
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 735
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 738
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v2, "tab_settings"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 746
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 756
    :pswitch_f
    if-nez v0, :cond_11

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bHC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 761
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_3
    if-nez v1, :cond_13

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bHC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    :cond_12
    move v1, v3

    .line 762
    goto :goto_3

    .line 767
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@domain.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/ah;->pE()Z

    move-result v1

    if-nez v1, :cond_14

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bHC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 773
    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 774
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 775
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->aCv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 785
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 793
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    goto/16 :goto_1

    .line 802
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 806
    :cond_15
    new-instance v0, Lcom/tencent/mm/c/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cq;-><init>()V

    .line 807
    iget-object v2, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/c/a/cr;->csa:I

    .line 808
    iget-object v2, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/c/a/cr;->csb:Ljava/lang/String;

    .line 809
    iget-object v2, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lx;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_4
    iput-object v1, v2, Lcom/tencent/mm/c/a/cr;->username:Ljava/lang/String;

    .line 810
    iget-object v1, v0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_1

    .line 809
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lx;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/lx;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 816
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 820
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 821
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 827
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 830
    :cond_18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 831
    const-string v0, "entrance_scence"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    const-string v2, "extra_id"

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v0, "preceding_scence"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
