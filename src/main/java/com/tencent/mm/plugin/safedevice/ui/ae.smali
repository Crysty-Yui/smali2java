.class final Lcom/tencent/mm/plugin/safedevice/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 160
    const-string v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string v1, "on resend verify code button click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 166
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/ae;->eMs:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bSG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/af;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/af;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ae;Lcom/tencent/mm/n/x;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 175
    return-void
.end method
