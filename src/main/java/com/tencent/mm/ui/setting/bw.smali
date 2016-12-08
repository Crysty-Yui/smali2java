.class final Lcom/tencent/mm/ui/setting/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->u(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/setting/a;

    move-result-object v0

    .line 125
    iget-boolean v1, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dL(Z)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->QU:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    sget v2, Lcom/tencent/mm/n;->bnk:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dL(Z)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bw;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Rq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
