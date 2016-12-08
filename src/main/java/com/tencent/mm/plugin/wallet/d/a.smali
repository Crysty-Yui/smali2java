.class public final Lcom/tencent/mm/plugin/wallet/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;)Z
    .locals 9

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    .line 32
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    sget v1, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v8

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 189
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 40
    :pswitch_1
    const/4 v1, 0x0

    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->cfY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/d/b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/d/b;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/d/d;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/d/d;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 61
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 67
    :pswitch_2
    if-eqz v8, :cond_0

    instance-of v1, v8, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/b/l;->alI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "key_bankcard"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget v0, Lcom/tencent/mm/n;->cgS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_2
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->cgR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/d/e;

    invoke-direct {v5, p0, p2, v8}, Lcom/tencent/mm/plugin/wallet/d/e;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ILcom/tencent/mm/plugin/wallet/b/l;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 84
    const/4 v0, 0x1

    goto :goto_1

    .line 89
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c/b;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/d/f;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/wallet/d/f;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 104
    :pswitch_4
    if-eqz v8, :cond_3

    instance-of v1, v8, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v1, :cond_3

    .line 105
    const-string v0, "MicroMsg.WalletErrMgr"

    const-string v1, "404 pay error, cancel pay or change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->cgv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/b/l;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/d/g;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/wallet/d/g;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/b/l;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/d/h;

    invoke-direct {v7, v8, p0}, Lcom/tencent/mm/plugin/wallet/d/h;-><init>(Lcom/tencent/mm/plugin/wallet/b/l;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 159
    :goto_3
    const/4 v0, 0x1

    .line 160
    goto/16 :goto_1

    .line 131
    :cond_2
    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/b/l;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/d/i;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/wallet/d/i;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/b/l;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/d/j;

    invoke-direct {v7, v8, p0}, Lcom/tencent/mm/plugin/wallet/d/j;-><init>(Lcom/tencent/mm/plugin/wallet/b/l;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_3

    .line 160
    :cond_3
    if-eqz v8, :cond_0

    instance-of v1, v8, Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v1, :cond_0

    .line 161
    const-string v0, "MicroMsg.WalletErrMgr"

    const-string v1, "404 bind error, cancel bind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/plugin/wallet/b/l;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wallet/d/k;

    invoke-direct {v6, v8, p0}, Lcom/tencent/mm/plugin/wallet/d/k;-><init>(Lcom/tencent/mm/plugin/wallet/b/l;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 174
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 179
    :pswitch_5
    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->che:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/d/c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/d/c;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 187
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move-object v2, p3

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
