.class final Lcom/tencent/mm/plugin/wallet/pay/ui/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 544
    return-void
.end method

.method private kl(I)Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->kl(I)Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 426
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 431
    if-nez p2, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    sget v1, Lcom/tencent/mm/k;->bkG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 434
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/s;)V

    .line 435
    sget v0, Lcom/tencent/mm/i;->aUD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dUR:Landroid/widget/TextView;

    .line 436
    sget v0, Lcom/tencent/mm/i;->aUE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRc:Landroid/widget/TextView;

    .line 437
    sget v0, Lcom/tencent/mm/i;->aUF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRd:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/tencent/mm/i;->aUR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRb:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/tencent/mm/i;->aUU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fQZ:Landroid/widget/TextView;

    .line 440
    sget v0, Lcom/tencent/mm/i;->aUG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRa:Landroid/widget/TextView;

    .line 441
    sget v0, Lcom/tencent/mm/i;->aUV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRe:Landroid/widget/TextView;

    .line 442
    sget v0, Lcom/tencent/mm/i;->aUC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRf:Landroid/widget/TextView;

    .line 443
    sget v0, Lcom/tencent/mm/i;->aUB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRg:Landroid/widget/TextView;

    .line 444
    sget v0, Lcom/tencent/mm/i;->aUS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dLB:Landroid/widget/TextView;

    .line 445
    sget v0, Lcom/tencent/mm/i;->aUH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRi:Landroid/widget/TextView;

    .line 446
    sget v0, Lcom/tencent/mm/i;->aUK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRh:Landroid/widget/TextView;

    .line 447
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/t;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    sget v0, Lcom/tencent/mm/i;->aUI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRk:Landroid/view/View;

    .line 460
    sget v0, Lcom/tencent/mm/i;->aUL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRj:Landroid/view/View;

    .line 461
    sget v0, Lcom/tencent/mm/i;->aUQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRl:Landroid/view/View;

    .line 462
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 466
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->kl(I)Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fQZ:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->ems:D

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet/f/b;->h(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRa:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/f/b;->qx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRb:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dUR:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dUR:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 508
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dUR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dUR:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/h;->aeU:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 511
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRe:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 514
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRe:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/h;->aeU:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 516
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRf:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emv:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/f/b;->hh(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRg:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->dLB:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRl:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_1
    :goto_1
    return-object p2

    .line 464
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;

    goto/16 :goto_0

    .line 524
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRl:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 526
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRh:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRh:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 528
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRj:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRi:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRk:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/s;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 530
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/u;->fRj:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
