.class public final Lcom/tencent/mm/plugin/wallet/pwd/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

.field private frP:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->context:Landroid/content/Context;

    .line 178
    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    .line 182
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 186
    if-nez p2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bkb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object p2, v0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    :cond_0
    sget v0, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    sget v0, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 203
    :cond_1
    sget v0, Lcom/tencent/mm/h;->acG:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 204
    return-object p2

    .line 190
    :cond_2
    check-cast p2, Landroid/widget/CheckedTextView;

    goto :goto_0
.end method

.method public final jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->frP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object v0
.end method
