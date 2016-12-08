.class final Lcom/tencent/mm/ui/contact/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/dd;->aLV()Ljava/util/List;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 675
    :cond_1
    :goto_0
    return v4

    .line 654
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 655
    const-string v2, "enter_room_username"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string v2, "talkroom"

    const-string v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0

    .line 664
    :cond_3
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Lcom/tencent/mm/ui/contact/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dn;-><init>(Lcom/tencent/mm/ui/contact/dm;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
