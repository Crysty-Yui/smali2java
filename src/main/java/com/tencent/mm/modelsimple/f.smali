.class public final Lcom/tencent/mm/modelsimple/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 148
    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->gXo:I

    if-nez v0, :cond_1

    .line 152
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->gXo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-ne v0, v1, :cond_2

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uP()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelsimple/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/g;)I

    move-result v0

    .line 160
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->gXo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsimple/f;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/g;)I

    move-result v0

    .line 167
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p0, :cond_0

    .line 214
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v0, "accountType"

    const-string v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    :cond_0
    return v0
.end method

.method public static O(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mm/modelsimple/c;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->R(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/c;->start()V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static P(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->R(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 295
    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->R(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    const-string v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_1
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static R(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 332
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->S(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 333
    if-nez v4, :cond_1

    move-object v0, v1

    .line 342
    :goto_0
    return-object v0

    .line 336
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 337
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 338
    goto :goto_0

    .line 336
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 342
    goto :goto_0
.end method

.method private static S(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 347
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "get all accounts failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 386
    const-string v0, "com.google"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->t(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 389
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 390
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 392
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/g;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v3, "account username is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x6

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 68
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 69
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.tencent.mm.account"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    const-string v1, "com.android.contacts"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "authAccount"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "accountType"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1, v1}, Lcom/tencent/mm/modelsimple/g;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    if-eqz p1, :cond_6

    .line 87
    invoke-interface {p1, v6}, Lcom/tencent/mm/modelsimple/g;->e(Landroid/os/Bundle;)V

    .line 89
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/g;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/f;->xt()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 109
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 110
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.tencent.mm.account"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsimple/f;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    const-string v0, "com.android.contacts"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 114
    const/4 v0, 0x3

    goto :goto_0

    .line 117
    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "com.android.contacts"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "authAccount"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "accountType"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p2, :cond_3

    .line 124
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelsimple/g;->e(Landroid/os/Bundle;)V

    .line 127
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v2, "account_type"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "should_sync"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v2, "ungrouped_visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in addAccount() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    if-eqz p2, :cond_5

    .line 141
    invoke-interface {p2, v5}, Lcom/tencent/mm/modelsimple/g;->e(Landroid/os/Bundle;)V

    .line 143
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mm/modelsimple/c;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->R(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/c;->start()V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 279
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    .line 174
    const-string v2, "MicroMsg.MMAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-nez p0, :cond_0

    .line 177
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return v0

    .line 182
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->S(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 184
    :cond_1
    const-string v2, "MicroMsg.MMAccountManager"

    const-string v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 189
    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 190
    if-eqz v3, :cond_4

    .line 191
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 189
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_4
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 195
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 196
    const-string v7, "MicroMsg.MMAccountManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v2, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception in removeAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/modelsimple/c;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->R(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/c;->start()V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/f;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->S(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 364
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    .line 363
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "get all accounts failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static xt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "getCurrentAccountName MMCore.acc Not Ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, ""

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/y;->oQ()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
