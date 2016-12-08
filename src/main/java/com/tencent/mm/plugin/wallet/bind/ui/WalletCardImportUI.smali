.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# static fields
.field private static final fMi:[Ljava/lang/String;


# instance fields
.field private evA:Landroid/widget/Button;

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

.field private fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

.field private fMc:Ljava/lang/String;

.field private fMd:Ljava/lang/String;

.field private fMe:Ljava/lang/String;

.field private fMf:I

.field private fMj:Landroid/widget/TextView;

.field private fMk:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

.field private fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fMm:Landroid/widget/CheckBox;

.field private fMn:Landroid/widget/CheckBox;

.field private fMo:Landroid/widget/BaseAdapter;

.field private fdE:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ABC_DEBIT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ABC_CREDIT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CITIC_CREDIT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CMBC_DEBIT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fdE:Landroid/app/Dialog;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMf:I

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMo:Landroid/widget/BaseAdapter;

    return-void
.end method

.method private IP()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v1, :cond_d

    .line 309
    sget v1, Lcom/tencent/mm/i;->aUh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_bank_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/n;->cfs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 329
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    if-eqz v2, :cond_10

    .line 331
    sget v2, Lcom/tencent/mm/n;->cfT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 337
    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 344
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->XS()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/c/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 351
    if-nez v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 356
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 357
    if-nez v1, :cond_5

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 362
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 363
    if-nez v1, :cond_7

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 368
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 369
    if-nez v1, :cond_9

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 372
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 374
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 375
    if-nez v1, :cond_b

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 378
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 381
    :cond_c
    sget v2, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 382
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 384
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 385
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v0, :cond_12

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->cfy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 392
    :cond_d
    :goto_4
    return-void

    .line 314
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 326
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_1

    .line 333
    :cond_10
    sget v2, Lcom/tencent/mm/n;->cfV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 342
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_3

    .line 388
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->cfw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4
.end method

.method private Sk()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 584
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMm:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move v0, v1

    .line 592
    :goto_0
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 599
    :goto_1
    return v0

    .line 596
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMj:Landroid/widget/TextView;

    return-object v0
.end method

.method private alj()V
    .locals 4

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alK()V

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_is_follow_bank_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKL:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJP:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "kreq_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->token:Ljava/lang/String;

    .line 469
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 470
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v1, :cond_5

    .line 471
    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/b;->a(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/c/a;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->l(Lcom/tencent/mm/n/x;)V

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Kcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 435
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMf:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    .line 466
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elemt.bankcardTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 475
    :cond_4
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error scene is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :cond_5
    const-string v0, "MicroMsg.WalletCardElmentUI"

    const-string v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic all()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMi:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Sk()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->alj()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMf:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->IP()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    sget v0, Lcom/tencent/mm/i;->aUb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 121
    sget v0, Lcom/tencent/mm/i;->aCx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 123
    sget v0, Lcom/tencent/mm/i;->aDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 124
    sget v0, Lcom/tencent/mm/i;->aUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 125
    sget v0, Lcom/tencent/mm/i;->awo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 127
    sget v0, Lcom/tencent/mm/i;->aUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 129
    sget v0, Lcom/tencent/mm/i;->apz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 130
    sget v0, Lcom/tencent/mm/i;->apB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 132
    sget v0, Lcom/tencent/mm/i;->aUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMj:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/i;->asQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 138
    sget v0, Lcom/tencent/mm/i;->ayb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 139
    sget v0, Lcom/tencent/mm/i;->ahq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 140
    sget v0, Lcom/tencent/mm/i;->afI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 141
    sget v0, Lcom/tencent/mm/i;->aFA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 142
    sget v0, Lcom/tencent/mm/i;->aFV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 143
    sget v0, Lcom/tencent/mm/i;->aqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 145
    sget v0, Lcom/tencent/mm/i;->afW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMm:Landroid/widget/CheckBox;

    .line 146
    sget v0, Lcom/tencent/mm/i;->afU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    .line 147
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/i;->aVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMk:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMk:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->anB()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMk:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->a(Lcom/tencent/mm/plugin/wallet/ui/n;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLW:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLJ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLI:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLR:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLS:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLU:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLH:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/aj;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMm:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ak;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    sget v0, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/al;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/an;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ao;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->IP()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Sk()Z

    .line 305
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 486
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

    .line 487
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 492
    const-string v4, "key_mobile"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v3, "key_authen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 494
    const-string v3, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayInfo  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    if-eqz v3, :cond_1

    .line 496
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    .line 497
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    if-eqz v1, :cond_0

    .line 499
    const-string v1, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 527
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 528
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->j(Lcom/tencent/mm/n/x;)V

    .line 535
    :goto_1
    return v0

    .line 503
    :cond_1
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    if-eqz v3, :cond_2

    .line 504
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/e;

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->acD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 506
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

    .line 507
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v3, :cond_3

    .line 512
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->acD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 514
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

    .line 515
    const-string v1, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    const-string v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->alc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_3
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v3, :cond_4

    .line 518
    const-string v1, "intent_bind_end"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 520
    sget v1, Lcom/tencent/mm/n;->ceQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 523
    goto/16 :goto_1

    .line 531
    :cond_5
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 535
    goto/16 :goto_1
.end method

.method public final aZ(Z)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Sk()Z

    .line 605
    return-void
.end method

.method protected final alk()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 540
    sget v0, Lcom/tencent/mm/k;->bkm:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 545
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 549
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Sk()Z

    goto :goto_0

    .line 551
    :pswitch_0
    const-string v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->IP()V

    goto :goto_1

    .line 555
    :pswitch_1
    const-string v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
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

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMc:Ljava/lang/String;

    .line 558
    const-string v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    const-string v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 560
    const-string v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 561
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

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMd:Ljava/lang/String;

    .line 562
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

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMe:Ljava/lang/String;

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

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

    .line 572
    :goto_2
    const-string v0, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    if-eqz v0, :cond_4

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 564
    :cond_2
    const-string v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 565
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

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMe:Ljava/lang/String;

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

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

    .line 568
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMc:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMe:Ljava/lang/String;

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLQ:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    goto :goto_2

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLT:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 549
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
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lcom/tencent/mm/n;->cfW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->nc(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLX:Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_import_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMl:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 110
    :cond_0
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMa:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->Bo()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMk:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->pageScroll(I)Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 114
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 647
    packed-switch p1, :pswitch_data_0

    .line 671
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 649
    :pswitch_0
    new-instance v1, Landroid/app/Dialog;

    sget v0, Lcom/tencent/mm/o;->cjl:I

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 650
    sget v0, Lcom/tencent/mm/k;->bkw:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 651
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fMo:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 653
    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    .line 669
    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fdE:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fdE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fdE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fdE:Landroid/app/Dialog;

    .line 642
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 643
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 609
    const-string v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEditorAction actionId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    packed-switch p2, :pswitch_data_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->alj()V

    .line 629
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 612
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->anz()V

    .line 621
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->fLV:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->performClick()Z

    goto :goto_1

    .line 619
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->alj()V

    goto :goto_1

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
