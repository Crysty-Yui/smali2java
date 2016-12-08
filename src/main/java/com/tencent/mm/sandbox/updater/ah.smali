.class final Lcom/tencent/mm/sandbox/updater/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic gWJ:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic gWK:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ah;->dlR:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWJ:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ah;->dlR:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 179
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 181
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->mn(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ah;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 188
    :cond_0
    return-void
.end method
