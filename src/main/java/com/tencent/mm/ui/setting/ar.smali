.class final Lcom/tencent/mm/ui/setting/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fYl:Lcom/tencent/mm/plugin/webwx/a/c;

.field final synthetic iam:Lcom/tencent/mm/ui/setting/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ao;Lcom/tencent/mm/plugin/webwx/a/c;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ar;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ar;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/ao;->a(Lcom/tencent/mm/ui/setting/ao;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/ao;->b(Lcom/tencent/mm/ui/setting/ao;)Lcom/tencent/mm/n/m;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/ao;->c(Lcom/tencent/mm/ui/setting/ao;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/ao;->c(Lcom/tencent/mm/ui/setting/ao;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/ao;->d(Lcom/tencent/mm/ui/setting/ao;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ao;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ar;->iam:Lcom/tencent/mm/ui/setting/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ao;->iak:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 360
    :cond_1
    return-void
.end method
