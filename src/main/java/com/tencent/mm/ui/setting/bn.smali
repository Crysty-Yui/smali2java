.class final Lcom/tencent/mm/ui/setting/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ag(Landroid/view/View;)V

    .line 610
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v1, Lcom/tencent/mm/n;->cdk:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/setting/bo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bo;-><init>(Lcom/tencent/mm/ui/setting/bn;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 632
    :goto_0
    return-void

    .line 621
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/ar;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/ar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bn;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/n;->bVL:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/bp;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/bp;-><init>(Lcom/tencent/mm/ui/setting/bn;Lcom/tencent/mm/modelsimple/ar;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
