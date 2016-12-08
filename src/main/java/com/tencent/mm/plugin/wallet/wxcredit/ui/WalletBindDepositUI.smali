.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dBM:Z

.field private evA:Landroid/widget/Button;

.field private fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

.field private fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fUc:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->dBM:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    return-void
.end method

.method private IP()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cfT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cfV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->dBM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->dBM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sf()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/n;->cfp:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/dm;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sf()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/n;->cfh:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/dm;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fUc:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sf()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/n;->cfz:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/dm;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fUc:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    sget v0, Lcom/tencent/mm/n;->ceV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->nc(I)V

    .line 57
    sget v0, Lcom/tencent/mm/i;->aTW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 58
    sget v0, Lcom/tencent/mm/i;->aUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 59
    sget v0, Lcom/tencent/mm/i;->aCx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fUc:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 60
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->evA:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->a(Landroid/view/View;IZ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fUc:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->a(Landroid/view/View;IZ)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 158
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    if-eqz v2, :cond_0

    .line 159
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    .line 161
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->akZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->IP()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKh:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget v0, Lcom/tencent/mm/n;->ceP:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    sget v0, Lcom/tencent/mm/n;->ceU:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 169
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->kf(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const-string v0, "MicroMsg.WalletBindDepositUI"

    const-string v2, "Overseas user try to bind domestic card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget v0, Lcom/tencent/mm/n;->ceO:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    move v0, v1

    .line 187
    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "MicroMsg.WalletBindDepositUI"

    const-string v2, "Domestic user try to bind international card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget v0, Lcom/tencent/mm/n;->ceN:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 190
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->IP()V

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/k;->bkk:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "MicroMsg.WalletBindDepositUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    const-string v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->akZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->IP()V

    goto :goto_0

    .line 148
    :cond_1
    sget v0, Lcom/tencent/mm/n;->ceU:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletBindDepositUI;->Bo()V

    .line 47
    return-void
.end method
