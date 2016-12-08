.class public abstract Lcom/tencent/mm/plugin/wallet/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dRv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 0

    .prologue
    .line 333
    return-object p0
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;ILandroid/os/Bundle;)V
.end method

.method protected final a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3

    .prologue
    .line 322
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    return-void
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 348
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    if-eqz p3, :cond_0

    .line 353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v2, "intent_pay_end_errcode"

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string v2, "intent_pay_app_url"

    const-string v3, "intent_pay_app_url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, "intent_pay_end"

    const-string v3, "intent_pay_end"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    :cond_0
    const-string v0, "intent_finish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, p1

    .line 361
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 364
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 368
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->AP()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 369
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public final alD()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    return-object v0
.end method

.method public final alE()I
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v1, "key_support_bankcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final alF()Z
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v1, "key_is_oversea"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final alG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final alH()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final alI()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final alJ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v2, "key_bank_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v2, "MicroMsg.ProcessActivityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "follow bank account : isFollow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v5, "key_is_follow_bank_username"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", username : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v3, "key_is_follow_bank_username"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/model/d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/model/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 502
    const/4 v0, 0x1

    .line 504
    :cond_0
    return v0
.end method

.method public varargs b(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method protected final b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 269
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 273
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 274
    if-eqz p3, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 277
    :cond_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/l;->alE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public varargs c(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 281
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with flag 67108864"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 286
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 290
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 291
    if-eqz p3, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 294
    :cond_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/l;->alE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public abstract c(Landroid/app/Activity;Landroid/os/Bundle;)Z
.end method

.method public abstract d(Landroid/app/Activity;I)V
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivityForResult to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 303
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 307
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    if-eqz p3, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 311
    :cond_1
    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 258
    return-void
.end method

.method protected final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "end with IndexActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v2, "intent_pay_end_errcode"

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v2, "intent_pay_app_url"

    const-string v3, "intent_pay_app_url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v2, "intent_pay_end"

    const-string v3, "intent_pay_end"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    :cond_0
    const-string v0, "intent_finish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, p1

    .line 385
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 388
    const-string v0, "mall"

    const-string v2, ".ui.MallIndexUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->AP()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 393
    return-void
.end method

.method protected final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 396
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "end with endWithBindResActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    if-eqz p2, :cond_0

    .line 399
    const-string v0, "intent_bind_end"

    const-string v2, "intent_bind_end"

    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, p1

    .line 402
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 403
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 407
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->AP()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 409
    new-instance v0, Lcom/tencent/mm/c/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ir;-><init>()V

    .line 410
    const-string v2, "intent_bind_end"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    const-string v2, "MicroMsg.ProcessActivityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay done... errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "intent_bind_end"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p1, v6, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 413
    iget-object v2, v0, Lcom/tencent/mm/c/a/ir;->cvS:Lcom/tencent/mm/c/a/is;

    iput v6, v2, Lcom/tencent/mm/c/a/is;->cvU:I

    .line 414
    iget-object v2, v0, Lcom/tencent/mm/c/a/ir;->cvS:Lcom/tencent/mm/c/a/is;

    iput-object v1, v2, Lcom/tencent/mm/c/a/is;->cvV:Landroid/content/Intent;

    .line 420
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 421
    return-void

    .line 416
    :cond_2
    const-string v2, "MicroMsg.ProcessActivityMgr"

    const-string v3, "pay cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {p1, v5, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->b(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/c/a/ir;->cvS:Lcom/tencent/mm/c/a/is;

    iput v5, v1, Lcom/tencent/mm/c/a/is;->cvU:I

    goto :goto_0
.end method

.method public final kf(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    const-string v2, "key_support_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/b/l;->alE()I

    move-result v1

    .line 452
    if-eqz v1, :cond_0

    .line 455
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->aD(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final l(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 241
    return-object p0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 314
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "finishActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 319
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 337
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "end process and clear data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/l;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->AP()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 345
    return-void
.end method
