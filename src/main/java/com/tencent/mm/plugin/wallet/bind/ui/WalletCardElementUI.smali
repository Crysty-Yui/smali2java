.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field private eEs:Landroid/widget/ScrollView;

.field private evA:Landroid/widget/Button;

.field private fLA:Landroid/widget/TextView;

.field private fLB:Landroid/widget/TextView;

.field private fLC:Landroid/widget/TextView;

.field private fLD:Landroid/widget/TextView;

.field private fLE:Landroid/widget/TextView;

.field private fLF:Landroid/widget/TextView;

.field private fLG:Landroid/widget/TextView;

.field private fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

.field private fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private fLy:Landroid/widget/TextView;

.field private fLz:Landroid/widget/TextView;

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fMb:Landroid/widget/CheckBox;

.field private fMc:Ljava/lang/String;

.field private fMd:Ljava/lang/String;

.field private fMe:Ljava/lang/String;

.field private fMf:I

.field private fMg:Landroid/widget/BaseAdapter;

.field private flF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/af;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMg:Landroid/widget/BaseAdapter;

    return-void
.end method

.method private IP()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "kbankcard"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 256
    instance-of v4, v3, Lcom/tencent/mm/plugin/wallet/b/e;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 258
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 259
    new-array v0, v1, [Z

    aput-boolean v1, v0, v2

    new-array v4, v1, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLy:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLz:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 260
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    new-array v4, v1, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLA:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->jX(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    new-array v0, v8, [Z

    fill-array-data v0, :array_0

    new-array v3, v8, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLC:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 279
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->ci(Z)V

    .line 321
    :goto_1
    new-array v0, v7, [Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKe:Z

    aput-boolean v3, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKf:Z

    aput-boolean v3, v0, v1

    new-array v3, v7, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLE:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLF:Landroid/widget/TextView;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    packed-switch v0, :pswitch_data_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :goto_3
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 272
    :goto_4
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    new-array v4, v1, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLy:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLz:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 273
    new-array v0, v1, [Z

    aput-boolean v1, v0, v2

    new-array v4, v1, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLA:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    if-ne v7, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->cfT:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->cfV:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    instance-of v4, v3, Lcom/tencent/mm/plugin/wallet/b/e;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/b/l;->alH()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v3, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v4, :cond_7

    .line 285
    :cond_5
    new-array v4, v8, [Z

    aput-boolean v1, v4, v2

    aput-boolean v0, v4, v1

    aput-boolean v1, v4, v7

    aput-boolean v1, v4, v9

    new-array v0, v8, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLC:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 292
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->cft:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_7
    instance-of v0, v3, Lcom/tencent/mm/plugin/wallet/b/e;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amg()I

    move-result v0

    if-lez v0, :cond_a

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/wallet/c/g;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->ko(I)V

    .line 315
    :goto_8
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->jZ(I)V

    .line 317
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->ci(Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 282
    goto :goto_5

    .line 288
    :cond_7
    new-array v4, v8, [Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    aput-boolean v5, v4, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKd:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    aput-boolean v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKd:Z

    aput-boolean v0, v4, v7

    aput-boolean v1, v4, v9

    new-array v0, v8, [Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    aput-object v5, v0, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLC:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_9

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->cfv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 303
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMg:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_d

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    .line 308
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 310
    :cond_b
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/c/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 306
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    goto :goto_a

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cfi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cfj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cfk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->cfl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 278
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Sk()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    .line 573
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 574
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->cff:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/f;->Rn:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    .line 585
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_1
    move v0, v1

    .line 591
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLz:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_3
    move v0, v1

    .line 598
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->aUe:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/f;->Rn:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v2

    move v3, v1

    .line 609
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 610
    if-eqz v0, :cond_1c

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->cfq:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/f;->Rn:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_6

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_6
    move v3, v1

    .line 628
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    if-eqz v0, :cond_1e

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->cft:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/f;->RH:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLF:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_9

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_9
    move v0, v2

    move v3, v1

    .line 647
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLF:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_a

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_a
    move v3, v1

    .line 657
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move v3, v1

    .line 663
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_d

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_d
    move v3, v1

    .line 670
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_f

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_f
    move v3, v1

    .line 677
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_11

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_11
    move v3, v1

    .line 684
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_13

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_13
    move v3, v1

    .line 691
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_15

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_15
    move v3, v1

    .line 698
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_17

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_17
    move v3, v1

    .line 705
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eq v4, v0, :cond_19

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    :cond_19
    move v3, v1

    .line 713
    :cond_1a
    if-eqz v3, :cond_20

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 716
    if-eqz v4, :cond_1b

    .line 717
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->anA()V

    .line 723
    :cond_1b
    :goto_7
    return v3

    .line 616
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->cfr:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/f;->Rn:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 624
    :cond_1d
    if-eqz v0, :cond_7

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 632
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->cfv:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 653
    :cond_1f
    if-eqz v0, :cond_b

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 720
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_7

    :cond_21
    move v0, v1

    goto/16 :goto_5

    :cond_22
    move v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_23
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method private static a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 409
    return-void
.end method

.method private static a([Z[Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 379
    array-length v3, p0

    move v1, v2

    move v0, v2

    .line 381
    :goto_0
    if-ge v1, v3, :cond_1

    .line 382
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 384
    aget-object v4, p1, v1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 381
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_0
    aget-object v4, p1, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto :goto_1

    .line 389
    :cond_1
    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    if-eqz p3, :cond_2

    .line 392
    if-eqz p4, :cond_3

    .line 393
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :cond_2
    :goto_2
    return-void

    .line 395
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 399
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    if-eqz p3, :cond_2

    .line 401
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private alj()V
    .locals 4

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Sk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Kcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 422
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    .line 453
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elemt.bankcardTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 456
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v1, :cond_4

    .line 457
    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->l(Lcom/tencent/mm/n/x;)V

    .line 468
    :cond_1
    :goto_2
    return-void

    .line 449
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 461
    :cond_3
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error scene is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_4
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->jZ(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Sk()Z

    move-result v0

    return v0
.end method

.method private ci(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 354
    if-eqz p1, :cond_8

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->flF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKn:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKn:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKo:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKp:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKs:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKu:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKv:Z

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_8
    return-void

    :cond_0
    move v0, v2

    .line 356
    goto :goto_0

    :cond_1
    move v0, v2

    .line 357
    goto :goto_1

    :cond_2
    move v0, v2

    .line 358
    goto :goto_2

    :cond_3
    move v0, v2

    .line 359
    goto :goto_3

    :cond_4
    move v0, v2

    .line 360
    goto :goto_4

    :cond_5
    move v0, v2

    .line 361
    goto :goto_5

    :cond_6
    move v0, v2

    .line 362
    goto :goto_6

    :cond_7
    move v1, v2

    .line 363
    goto :goto_7

    .line 366
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->flF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->alj()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->IP()V

    return-void
.end method

.method private jZ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 833
    if-ne p1, v2, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Landroid/view/View;IZ)V

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    sget v0, Lcom/tencent/mm/i;->aUd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLy:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/i;->aUb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 114
    sget v0, Lcom/tencent/mm/i;->aUc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLz:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/i;->aUf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLC:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/i;->aDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 118
    sget v0, Lcom/tencent/mm/i;->aCx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 119
    sget v0, Lcom/tencent/mm/i;->aUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 120
    sget v0, Lcom/tencent/mm/i;->awo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 121
    sget v0, Lcom/tencent/mm/i;->aUe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLD:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/i;->aTX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLA:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/i;->aUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 125
    sget v0, Lcom/tencent/mm/i;->aTY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLB:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/tencent/mm/i;->aUa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLE:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/i;->apz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 129
    sget v0, Lcom/tencent/mm/i;->apB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 130
    sget v0, Lcom/tencent/mm/i;->aTZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLF:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/i;->aTV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->flF:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/i;->asQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 134
    sget v0, Lcom/tencent/mm/i;->ayb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 135
    sget v0, Lcom/tencent/mm/i;->ahq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 136
    sget v0, Lcom/tencent/mm/i;->afI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 137
    sget v0, Lcom/tencent/mm/i;->aFA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 138
    sget v0, Lcom/tencent/mm/i;->aFV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 139
    sget v0, Lcom/tencent/mm/i;->aqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 140
    sget v0, Lcom/tencent/mm/i;->aTU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLG:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/i;->afW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMb:Landroid/widget/CheckBox;

    .line 143
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    .line 145
    sget v0, Lcom/tencent/mm/i;->aVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->eEs:Landroid/widget/ScrollView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/y;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/z;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMb:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/aa;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    sget v0, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ac;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ad;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->chJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->IP()V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Sk()Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Landroid/view/View;IZ)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Landroid/view/View;IZ)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Landroid/view/View;IZ)V

    .line 246
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 472
    const-string v2, "MicroMsg.WalletCardElmentUI"

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

    .line 473
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    const-string v4, "key_mobile"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v3, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    const-string v3, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayInfo  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v3, :cond_1

    .line 482
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 483
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    if-eqz v1, :cond_0

    .line 485
    const-string v1, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 515
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->j(Lcom/tencent/mm/n/x;)V

    .line 523
    :goto_1
    return v0

    .line 489
    :cond_1
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    if-eqz v3, :cond_2

    .line 490
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->acD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 492
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reqKey  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->acD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 494
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "key_bank_phone"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v3, :cond_3

    .line 499
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->acD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 501
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reqKey  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->acD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "key_bank_phone"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_3
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v3, :cond_4

    .line 506
    const-string v1, "intent_bind_end"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 508
    sget v1, Lcom/tencent/mm/n;->ceQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 511
    goto/16 :goto_1

    .line 519
    :cond_5
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 523
    goto/16 :goto_1
.end method

.method public final aZ(Z)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Sk()Z

    .line 729
    return-void
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 528
    sget v0, Lcom/tencent/mm/k;->bkl:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 533
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 537
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 568
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Sk()Z

    goto :goto_0

    .line 539
    :pswitch_0
    const-string v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->IP()V

    goto :goto_1

    .line 543
    :pswitch_1
    const-string v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMc:Ljava/lang/String;

    .line 546
    const-string v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    const-string v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    const-string v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMd:Ljava/lang/String;

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMe:Ljava/lang/String;

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 560
    :goto_2
    const-string v0, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    if-eqz v0, :cond_4

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 552
    :cond_2
    const-string v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMe:Ljava/lang/String;

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_2

    .line 556
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMc:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMe:Ljava/lang/String;

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/tencent/mm/n;->cfW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->nc(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMf:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 103
    :cond_0
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->Bo()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->eEs:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 107
    return-void
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/tencent/mm/n;->cfn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkw:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fMg:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/n;->cfn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 763
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 733
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEditorAction actionId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    packed-switch p2, :pswitch_data_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->alj()V

    .line 753
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 736
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->anz()V

    .line 745
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->performClick()Z

    goto :goto_1

    .line 743
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->alj()V

    goto :goto_1

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
