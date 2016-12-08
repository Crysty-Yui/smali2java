.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field private evA:Landroid/widget/Button;

.field private exJ:Landroid/widget/ListView;

.field private fMy:I

.field private fSt:Ljava/util/ArrayList;

.field private fSu:Ljava/util/List;

.field private fSv:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

.field private fSx:Landroid/widget/LinearLayout;

.field private fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSu:Ljava/util/List;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fMy:I

    .line 171
    return-void
.end method

.method private Sk()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSv:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSv:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 67
    sget v0, Lcom/tencent/mm/i;->aMw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    .line 68
    sget v0, Lcom/tencent/mm/i;->ats:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSx:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/tencent/mm/i;->aDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 70
    sget v0, Lcom/tencent/mm/i;->ala:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 75
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "No bound bankcard process or overseas process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->Sk()Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Landroid/view/View;IZ)V

    .line 156
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 122
    :cond_2
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "No bound bankcard process or overseas process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSy:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/g;->amf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/f/b;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v1, "domestic process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alE()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->j(Lcom/tencent/mm/n/x;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->al(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->exJ:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSv:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSw:Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 244
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    if-eqz v0, :cond_5

    .line 245
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    .line 246
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 248
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ald()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSu:Ljava/util/List;

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 254
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->isError()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    sget v0, Lcom/tencent/mm/n;->ceP:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v4

    .line 261
    if-eqz v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->kf(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/b/l;->alF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v2, "Overseas user try to bind domestic card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget v0, Lcom/tencent/mm/n;->ceO:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    move v0, v1

    .line 270
    goto :goto_0

    .line 266
    :cond_2
    const-string v0, "MicroMsg.WalletForgotPwdUI"

    const-string v2, "Domestic user try to bind international card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget v0, Lcom/tencent/mm/n;->ceN:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 274
    :cond_4
    const-string v4, "bank_name"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v4, "elemt_query"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->fSz:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v2, "Kcard_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 279
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 286
    goto/16 :goto_0
.end method

.method public final aZ(Z)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->Sk()Z

    .line 309
    return-void
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/k;->bkt:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/n;->cgs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->nc(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->Bo()V

    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 166
    const-string v0, "intent_finish"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->finish()V

    .line 169
    :cond_0
    return-void
.end method
