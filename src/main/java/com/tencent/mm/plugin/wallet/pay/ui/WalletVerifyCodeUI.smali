.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field private evA:Landroid/widget/Button;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fRN:Landroid/widget/Button;

.field private fRO:Ljava/lang/String;

.field private fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

.field private fRQ:Ljava/lang/String;

.field private fRR:Z

.field private fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRR:Z

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/pay/ui/bb;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet/protocal/Authen;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    const-string v3, "changeto"

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/offline/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet/offline/model/e;->cn(Z)V

    .line 447
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/n/x;)V

    .line 449
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic ans()Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    return-object v0
.end method

.method static synthetic ant()Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    return-object v0
.end method

.method static synthetic anu()Lcom/tencent/mm/plugin/wallet/c/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRN:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/ui/bb;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/pay/model/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "verify_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_add_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(ILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/pay/model/l;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "kreq_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->token:Ljava/lang/String;

    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVerifyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRQ:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/tencent/mm/n;->chn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRQ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->bbX:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/g;->Se:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->cho:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bTe:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/ba;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ba;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 99
    sget v0, Lcom/tencent/mm/i;->ajR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    sget v0, Lcom/tencent/mm/i;->ajH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 114
    sget v0, Lcom/tencent/mm/i;->avs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRN:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRN:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/au;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/au;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRN:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRN:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->cancel()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRS:Lcom/tencent/mm/plugin/wallet/pay/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/bb;->start()Landroid/os/CountDownTimer;

    .line 172
    sget v0, Lcom/tencent/mm/i;->ajE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/av;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/av;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/i;->ajQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/l;->alI()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/aw;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/az;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 224
    return-void

    .line 104
    :cond_1
    instance-of v3, v1, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v3, :cond_2

    .line 105
    sget v3, Lcom/tencent/mm/n;->chq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 106
    :cond_2
    instance-of v3, v1, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v3, :cond_3

    .line 107
    sget v3, Lcom/tencent/mm/n;->chl:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    sget v3, Lcom/tencent/mm/n;->chp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 204
    :cond_4
    sget v1, Lcom/tencent/mm/n;->chm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/ay;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 8

    .prologue
    const/16 v7, 0x29d3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 257
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 262
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_bind_end"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    sget v0, Lcom/tencent/mm/n;->ceQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bind_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "offline_add_fee"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    invoke-direct {v5, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/model/g;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/n/x;)V

    :cond_0
    move v1, v2

    .line 280
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 281
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;

    .line 282
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQi:Z

    if-eqz v4, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v4

    .line 284
    const-string v5, "key_orders"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 298
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMN:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/c/a;->alc()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "kreq_token"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_3
    if-eqz v1, :cond_8

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 307
    const-string v1, "Kvertify_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->finish()V

    .line 313
    :goto_2
    return v3

    .line 270
    :cond_4
    instance-of v0, v1, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 271
    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Lcom/tencent/mm/plugin/wallet/c/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->j(Lcom/tencent/mm/n/x;)V

    move v1, v2

    .line 275
    goto :goto_0

    .line 287
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/f;

    if-eqz v0, :cond_6

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 289
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/offline/model/g;

    if-eqz v0, :cond_7

    move v1, v3

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 293
    check-cast v0, Lcom/tencent/mm/plugin/wallet/offline/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/e;->amw()Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 294
    goto :goto_1

    :cond_8
    move v3, v2

    .line 313
    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public final aZ(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final anr()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 318
    sget v0, Lcom/tencent/mm/k;->bkS:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/tencent/mm/n;->chu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->nc(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_bank_phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRQ:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/j;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/c;->Qu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->x([Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/at;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/at;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->a(Lcom/tencent/mm/plugin/wallet/pay/model/k;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->start()V

    .line 89
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRR:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->Bo()V

    .line 91
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRR:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->stop()V

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 383
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->fRP:Lcom/tencent/mm/plugin/wallet/pay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->stop()V

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
