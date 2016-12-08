.class public abstract Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field protected static fTg:Lcom/tencent/mm/plugin/wallet/c/a;


# instance fields
.field private esU:Ljava/lang/String;

.field protected ess:Landroid/app/Dialog;

.field private fNQ:Ljava/util/HashSet;

.field private fNR:Ljava/util/HashSet;

.field protected fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private fTf:Lcom/tencent/mm/plugin/wallet/b/l;

.field private fTh:Landroid/os/Bundle;

.field private fTi:I

.field private fTj:I

.field private fTk:Ljava/lang/String;

.field private fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private fTm:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTf:Lcom/tencent/mm/plugin/wallet/b/l;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public St()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method protected Su()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public Sv()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/b/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    if-eqz p1, :cond_3

    .line 497
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/b/f;

    if-nez v0, :cond_3

    .line 498
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/b/c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    sget v0, Lcom/tencent/mm/n;->ceX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 503
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/b/e;

    if-eqz v0, :cond_2

    .line 504
    sget v0, Lcom/tencent/mm/n;->ceY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_2
    sget v0, Lcom/tencent/mm/n;->ceZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_3
    sget v0, Lcom/tencent/mm/n;->ceZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 256
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/f/a;->anM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 258
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    sget v0, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 265
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "has find scene "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 272
    :goto_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/c/a;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 273
    check-cast v0, Lcom/tencent/mm/plugin/wallet/c/a;

    .line 275
    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/a;->alO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v3, "order pay end!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    const-string v3, "intent_pay_app_url"

    sget-object v5, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/c/a;->alP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    const-string v3, "intent_pay_end"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 283
    :cond_0
    if-eqz v1, :cond_3

    .line 285
    invoke-static {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/wallet/d/a;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet/c/a;

    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    if-nez p1, :cond_2

    if-eqz p2, :cond_7

    .line 292
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    .line 293
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    .line 294
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    .line 295
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "scenes & forcescenes isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    if-eqz v0, :cond_c

    .line 326
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlert! mErrCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v7, v6, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 366
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 368
    iput-object v7, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    .line 372
    :cond_5
    return-void

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 269
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "has find forcescenes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 298
    :cond_7
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_8
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 311
    :cond_a
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    .line 312
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    .line 313
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    .line 314
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 317
    :cond_b
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 362
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Su()Z

    move-result v0

    if-nez v0, :cond_4

    .line 363
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ha(I)V

    goto :goto_3

    :cond_d
    move v1, v6

    goto/16 :goto_1

    :cond_e
    move-object v4, p3

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 222
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 224
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    return-void
.end method

.method protected final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 555
    sget v0, Lcom/tencent/mm/i;->aPL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 556
    sget v0, Lcom/tencent/mm/i;->awf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/widget/EditText;)V

    .line 563
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/v;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 602
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/y;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/y;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/n/x;Z)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    if-eqz p2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->alk()Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 105
    return-void
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
.end method

.method protected final akS()V
    .locals 2

    .prologue
    .line 474
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/f;

    if-eqz v1, :cond_0

    .line 477
    sget v0, Lcom/tencent/mm/n;->chg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Qc()V

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->showDialog(I)V

    .line 492
    return-void

    .line 478
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/c;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/b/d;

    if-eqz v1, :cond_2

    .line 480
    :cond_1
    sget v0, Lcom/tencent/mm/n;->cgf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    goto :goto_0

    .line 481
    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/e;

    if-eqz v0, :cond_3

    .line 482
    sget v0, Lcom/tencent/mm/n;->cfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    goto :goto_0

    .line 484
    :cond_3
    sget v0, Lcom/tencent/mm/n;->cgN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_4
    sget v0, Lcom/tencent/mm/n;->cgN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    goto :goto_0
.end method

.method protected alk()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method protected alm()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method protected amp()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 115
    return-void
.end method

.method public final anC()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    return-object v0
.end method

.method public final anD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 76
    const-string v0, ""

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final anE()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 387
    return-void
.end method

.method protected final anF()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 444
    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 447
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dXR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dXR:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 449
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dXR:Ljava/lang/String;

    .line 451
    :cond_1
    return-void
.end method

.method public final anG()V
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTg:Lcom/tencent/mm/plugin/wallet/c/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/n/x;Z)V

    .line 622
    :cond_0
    return-void
.end method

.method public final anH()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 626
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTi:I

    .line 627
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTj:I

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->esU:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public final anI()Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTf:Lcom/tencent/mm/plugin/wallet/b/l;

    if-nez v0, :cond_0

    .line 643
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTf:Lcom/tencent/mm/plugin/wallet/b/l;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTf:Lcom/tencent/mm/plugin/wallet/b/l;

    return-object v0
.end method

.method public final anJ()V
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anI()Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 650
    return-void
.end method

.method public anr()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/n/x;Z)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->alk()Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 149
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method protected final ha(I)V
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->ha(I)V

    .line 406
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->aFN()V

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/n/x;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Lcom/tencent/mm/n/x;Z)V

    .line 109
    return-void
.end method

.method public final l(Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "doSceneProgress null ! please check your code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->b(Lcom/tencent/mm/n/x;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ha(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 156
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->o(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTh:Landroid/os/Bundle;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Sv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_2

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/f/b;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->alm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 213
    :goto_0
    return-void

    .line 192
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/r;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 516
    packed-switch p1, :pswitch_data_0

    .line 541
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 518
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTk:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/t;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/ui/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anE()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "MicroMsg.WalletBaseUI"

    const-string v1, "clean wallet cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 455
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 470
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->alm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->akS()V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 465
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTm:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fTm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 470
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 241
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/f/a;->anL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c/b;-><init>()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ha(I)V

    .line 236
    :cond_1
    return-void
.end method
