.class final Lcom/tencent/mm/ui/setting/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

.field final synthetic iao:Lcom/tencent/mm/modelsimple/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/ac;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/av;->iao:Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/av;->iao:Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->c(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->d(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/n/m;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->e(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->e(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->f(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/av;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 456
    :cond_1
    return-void
.end method
