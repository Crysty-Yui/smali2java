.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;
.source "SourceFile"


# instance fields
.field private dlN:Landroid/view/View$OnClickListener;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dzn:Z

.field private fUE:Lcom/tencent/mm/plugin/wallet/b/l;

.field private fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dzn:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dlN:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private IP()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dzn:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->Bo()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "wallet_wxcredit_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailHeaderPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTI:D

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->i(D)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTT:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->aH(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "wallet_wxcredit_total_amount"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->cic:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTC:D

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wallet/f/b;->g(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "wallet_wxcredit_change_amount"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTN:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "wallet_wxcredit_bill"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTJ:D

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTJ:D

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet/f/b;->g(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "wallet_wxcredit_repayment"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v4, "wallet_wxcredit_repayment_tips"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTL:D

    cmpl-double v4, v4, v7

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTL:D

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet/f/b;->g(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/n;->cio:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTP:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 164
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "wallet_wxcredit_bank_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "wallet_wxcredit_footer"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dlN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 167
    return-void

    :cond_5
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object v0
.end method

.method private anN()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v3, :cond_3

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTH:I

    .line 99
    :cond_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/c/g;->amo()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 107
    :pswitch_2
    sget v1, Lcom/tencent/mm/n;->cia:I

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_can_unbind"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_repayment_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fJW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/d/l;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anK()Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anK()Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_is_show_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/wallet/b/o;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_pay"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_is_show_detail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/wallet/b/o;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dzn:Z

    .line 142
    sget v0, Lcom/tencent/mm/n;->cib:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->nc(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/t;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/h;->YP:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/q;->cof:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "wallet_wxcredit_change_amount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/a;

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 270
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string v2, "wallet_wxcredit_bill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/b;

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 270
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    const-string v2, "wallet_wxcredit_card_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/b;

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 253
    :cond_3
    const-string v0, "wallet_wxcredit_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTR:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_4
    const-string v0, "wallet_wxcredit_repayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fJW:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_5
    const-string v0, "wallet_wxcredit_bank_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTV:Lcom/tencent/mm/plugin/wallet/wxcredit/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f(IILcom/tencent/mm/n/x;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 276
    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amn()V

    .line 278
    check-cast p3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;

    iget-object v0, p3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/d;->fTD:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTH:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x30032

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v1

    .line 283
    const-string v2, "key_total_amount"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTC:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    const-string v2, "key_can_upgrade_amount"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUG:Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/k;->fTN:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 300
    :goto_1
    return v0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->ha(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->IP()V

    goto :goto_0

    .line 291
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet/bind/model/d;

    if-eqz v0, :cond_4

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->qg(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alW()V

    :cond_3
    :goto_2
    move v0, v1

    .line 300
    goto :goto_1

    .line 294
    :cond_4
    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet/wxcredit/a/i;

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anK()Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    goto :goto_2

    .line 296
    :cond_5
    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->ha(I)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->IP()V

    .line 307
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 308
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->ha(I)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUE:Lcom/tencent/mm/plugin/wallet/b/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->anK()Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/d/l;->j(Lcom/tencent/mm/n/x;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->ha(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->Bo()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->onDestroy()V

    .line 137
    return-void
.end method
