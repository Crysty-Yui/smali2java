.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field private evA:Landroid/widget/Button;

.field private fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private Sk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 176
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 176
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->Sk()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->bbX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->cfF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->Se:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->cfE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bTe:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/bf;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 67
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    .line 68
    sget v0, Lcom/tencent/mm/i;->alc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 69
    sget v0, Lcom/tencent/mm/i;->aDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/be;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/i;->axg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v1, :cond_2

    .line 89
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    sget v0, Lcom/tencent/mm/i;->aUm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v0, Lcom/tencent/mm/i;->aUg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cfD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cfG:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/f;->RJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/bg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/bg;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->ami()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/n;->cfB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qs(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setEnabled(Z)V

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->Sk()Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->a(Landroid/view/View;IZ)V

    .line 118
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "custom_bind_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_3
    sget v0, Lcom/tencent/mm/i;->aUm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/n;->cgg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qs(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    const-string v2, "Micromsg.WalletInputCardIDUI"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 125
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    if-eqz v3, :cond_0

    .line 126
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    .line 128
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 130
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 131
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKh:Z

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->isError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    sget v0, Lcom/tencent/mm/n;->ceP:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    iget v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/b/l;->kf(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "Micromsg.WalletInputCardIDUI"

    const-string v2, "Overseas user try to bind domestic card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/tencent/mm/n;->ceO:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    move v0, v1

    .line 147
    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "Micromsg.WalletInputCardIDUI"

    const-string v2, "Domestic user try to bind international card!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget v0, Lcom/tencent/mm/n;->ceN:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 149
    :cond_3
    const-string v3, "bank_name"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v3, "elemt_query"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v3, "Kcard_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    if-ne p2, v1, :cond_0

    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    if-eqz v3, :cond_0

    .line 158
    const-string v0, "bank_name"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->fMI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v3, "Kcard_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public final aZ(Z)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->Sk()Z

    .line 183
    return-void
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/k;->bkn:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/tencent/mm/n;->cgh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->nc(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->Bo()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 63
    return-void
.end method
