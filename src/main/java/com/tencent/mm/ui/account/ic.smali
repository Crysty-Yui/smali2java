.class final Lcom/tencent/mm/ui/account/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic hoW:Ljava/lang/String;

.field final synthetic hoX:Ljava/lang/String;

.field final synthetic hoY:Z

.field final synthetic hoZ:Ljava/lang/String;

.field final synthetic hpa:Ljava/lang/String;

.field final synthetic hpb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/ic;->cQQ:Lcom/tencent/mm/n/x;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/ic;->hoW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/ic;->hoX:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/ic;->hoY:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/ic;->hoZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/ic;->hpa:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/ic;->hpb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ad;->xV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->hoX:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->hoX:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    const-string v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/ic;->hoY:Z

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 714
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/ic;->hpb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 731
    :goto_1
    return-void

    .line 709
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    const-string v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hoZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->hpa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 722
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 723
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_1
.end method