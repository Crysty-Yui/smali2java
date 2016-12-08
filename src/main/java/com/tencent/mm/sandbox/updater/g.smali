.class final Lcom/tencent/mm/sandbox/updater/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic gWd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/g;->gWd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 643
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 644
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "finishType == FINISH_TYPE_HANDLE_CRITICAL_CANCLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 647
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 657
    :cond_1
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/g;->gWd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 659
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->gWb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0
.end method
