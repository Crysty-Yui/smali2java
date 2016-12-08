.class final Lcom/tencent/mm/ui/account/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private hmb:Lcom/tencent/mm/sdk/platformtools/bd;

.field final synthetic hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hmb:Lcom/tencent/mm/sdk/platformtools/bd;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ge;->hmb:Lcom/tencent/mm/sdk/platformtools/bd;

    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 319
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->dL(Z)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ge;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->dL(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
