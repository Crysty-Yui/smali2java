.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fKN:Ljava/lang/String;

.field private fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fLe:Landroid/widget/TextView;

.field private fLf:Landroid/widget/TextView;

.field private fLg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->l(Lcom/tencent/mm/n/x;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_pay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_pay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 74
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aTG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    sget v1, Lcom/tencent/mm/i;->aTL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    sget v2, Lcom/tencent/mm/i;->aTK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    sget v3, Lcom/tencent/mm/i;->aTI:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLf:Landroid/widget/TextView;

    .line 78
    sget v3, Lcom/tencent/mm/i;->aTQ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLg:Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLg:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akX()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    sget v0, Lcom/tencent/mm/i;->aTH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/tencent/mm/i;->aTS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    sget v0, Lcom/tencent/mm/i;->aTE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/tencent/mm/i;->aTF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aTO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    sget v1, Lcom/tencent/mm/i;->aTP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/tencent/mm/i;->aTM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 135
    sget v3, Lcom/tencent/mm/i;->aTN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/wallet/f/b;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    sget v0, Lcom/tencent/mm/i;->aTJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 2

    .prologue
    .line 289
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 290
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/d;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->qg(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fLe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alW()V

    .line 299
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/k;->bke:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/g;->aml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fKN:Ljava/lang/String;

    .line 51
    sget v0, Lcom/tencent/mm/n;->ceT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->nc(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->Bo()V

    .line 53
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->ceS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/c;->Qt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 58
    return-void
.end method
