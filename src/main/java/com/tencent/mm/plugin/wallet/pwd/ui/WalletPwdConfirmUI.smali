.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private cWA:Lcom/tencent/mm/sdk/b/g;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fSC:Landroid/widget/TextView;

.field private fSD:Z

.field private fSE:Lcom/tencent/mm/sdk/platformtools/az;

.field private fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->cWA:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method private anv()V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    const-string v1, "intent_bind_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anv()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lcom/tencent/mm/i;->aVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/tencent/mm/n;->cgq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    sget v0, Lcom/tencent/mm/i;->axf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 134
    sget v0, Lcom/tencent/mm/i;->axe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 156
    sget v0, Lcom/tencent/mm/i;->ajR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->a(Landroid/view/View;IZ)V

    .line 159
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 218
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_bind_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "offline_add_fee"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    invoke-direct {v4, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/g;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 262
    :cond_1
    :goto_1
    return v0

    .line 221
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anv()V

    goto :goto_0

    .line 222
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anv()V

    goto :goto_0

    .line 226
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->j(Lcom/tencent/mm/n/x;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/c/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ja;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->g(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSE:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0

    .line 227
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 230
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/c;

    if-eqz v0, :cond_8

    .line 231
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 232
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/h;

    if-eqz v0, :cond_a

    .line 233
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/h;

    .line 234
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/h;->fQi:Z

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 236
    const-string v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/h;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 241
    sget v0, Lcom/tencent/mm/n;->cgr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 242
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    if-eqz v0, :cond_c

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSD:Z

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anv()V

    goto/16 :goto_0

    .line 248
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 251
    :cond_d
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/j;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V

    invoke-static {v2, p3, v3, v0, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 260
    goto/16 :goto_1
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final anr()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 267
    sget v0, Lcom/tencent/mm/k;->bkP:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/n;->chi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->nc(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->Bo()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onPause()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "WalletPwdConfirmDoSecondaryProgressCallback"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 172
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "WalletPwdConfirmDoSecondaryProgressCallback"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 166
    return-void
.end method
