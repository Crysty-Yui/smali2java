.class final Lcom/tencent/mm/ui/account/mobile/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private hmb:Lcom/tencent/mm/sdk/platformtools/bd;

.field final synthetic hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hmb:Lcom/tencent/mm/sdk/platformtools/bd;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hma:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hmb:Lcom/tencent/mm/sdk/platformtools/bd;

    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hma:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hma:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gkn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dL(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dL(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ar;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
