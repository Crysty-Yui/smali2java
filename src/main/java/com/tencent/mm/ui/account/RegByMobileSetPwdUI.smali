.class public Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# instance fields
.field private gkm:Ljava/lang/String;

.field private hnO:Landroid/widget/TextView;

.field private hnP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->gkm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 44
    sget v0, Lcom/tencent/mm/n;->bQj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->nc(I)V

    .line 45
    sget v0, Lcom/tencent/mm/i;->aRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/i;->aJi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnO:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->gkm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->gkm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->gkm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hT(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    .line 69
    const-string v1, "86"

    .line 71
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 82
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bQk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->hnP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bnk:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/account/jm;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/ui/account/gm;->hng:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/jm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 108
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bQe:I

    sget v1, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 111
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bQf:I

    sget v1, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 114
    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->cdj:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 117
    :pswitch_3
    sget v0, Lcom/tencent/mm/n;->cdl:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aGG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/i;->aJm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aGH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/i;->aJl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/k;->bgF:I

    return v0
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->finish()V

    .line 126
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->j(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->gkm:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->Bo()V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 35
    return-void
.end method
