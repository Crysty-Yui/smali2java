.class final Lcom/tencent/mm/plugin/wallet/iap/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/iap/ui/g;


# instance fields
.field private dHy:Ljava/lang/String;

.field private dKZ:Ljava/lang/String;

.field ecH:Landroid/content/BroadcastReceiver;

.field private fMY:Ljava/lang/String;

.field final synthetic fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

.field private fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

.field private fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

.field private fNj:Lcom/tencent/mm/plugin/wallet/a/a/a;

.field private fNk:Lcom/tencent/mm/plugin/wallet/a/a/d;

.field private fNl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    .line 371
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/iap/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->ecH:Landroid/content/BroadcastReceiver;

    .line 414
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 415
    const-string v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 416
    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->ecH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNj:Lcom/tencent/mm/plugin/wallet/a/a/a;

    .line 419
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/iap/ui/d;Lcom/tencent/mm/plugin/wallet/a/a/d;)Lcom/tencent/mm/plugin/wallet/a/a/d;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNk:Lcom/tencent/mm/plugin/wallet/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Lcom/tencent/mm/plugin/wallet/iap/ui/h;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Lcom/tencent/mm/plugin/wallet/a/a/a;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNj:Lcom/tencent/mm/plugin/wallet/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fMY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dKZ:Ljava/lang/String;

    return-object v0
.end method

.method private ke(I)V
    .locals 4

    .prologue
    .line 476
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->kc(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 477
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string v2, "key_err_code"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v2, "key_err_msg"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->finish()V

    .line 482
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet/iap/a/a;Lcom/tencent/mm/plugin/wallet/iap/ui/h;)V
    .locals 3

    .prologue
    .line 428
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    .line 429
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/iap/a/a;->HK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    .line 430
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/iap/a/a;->alt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dKZ:Ljava/lang/String;

    .line 431
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/iap/a/a;->als()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fMY:Ljava/lang/String;

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/iap/a/a;->alu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNl:Ljava/lang/String;

    .line 437
    const-string v1, "developer_pay_load"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    const-string v1, "MicroMsg.WalletIapUI"

    const-string v2, "GWallet Found!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/16 v0, -0x7d0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->kc(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNh:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/h;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet/iap/ui/h;)V
    .locals 3

    .prologue
    .line 525
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    .line 526
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNk:Lcom/tencent/mm/plugin/wallet/a/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/a/a/d;->am(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 530
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v2, "tokens"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->kc(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/h;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 495
    const/16 v1, 0x2711

    if-ne p1, v1, :cond_2

    .line 496
    const-string v1, "MicroMsg.WalletIapUI"

    const-string v2, "purchase flow!result_code: %d"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-eqz p3, :cond_1

    .line 498
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 499
    const/16 v2, -0x7d1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dKZ:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/wallet/b/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->ke(I)V

    .line 510
    :goto_0
    return v0

    .line 505
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->ke(I)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNj:Lcom/tencent/mm/plugin/wallet/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNi:Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dKZ:Ljava/lang/String;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/a/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/iap/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final alA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNl:Ljava/lang/String;

    return-object v0
.end method

.method public final alB()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x3

    return v0
.end method

.method public final aly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dKZ:Ljava/lang/String;

    return-object v0
.end method

.method public final alz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->dHy:Ljava/lang/String;

    return-object v0
.end method

.method public final cl(Z)V
    .locals 3

    .prologue
    .line 515
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is direct? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v1, "is_direct"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 521
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->ecH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 472
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "MicroMsg.WalletIapUI"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
