.class public Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field fOJ:Landroid/graphics/Bitmap;

.field private fOY:Landroid/widget/ImageView;

.field private fPj:Ljava/lang/Runnable;

.field fPy:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

.field private fPz:Landroid/view/View$OnClickListener;

.field private fbl:J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPy:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->mHandler:Landroid/os/Handler;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fbl:J

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/x;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPz:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/ab;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;J)J
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fbl:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, ""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->chK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet/offline/ui/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/y;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    return-void
.end method

.method private amC()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPj:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    return-void
.end method

.method private amM()Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPy:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPy:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alS()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    const-string v0, "WalletOfflineQRCodePayUI"

    const-string v1, "getOpenId() responeFields == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPy:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    goto :goto_0
.end method

.method private amN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amM()Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-string v0, "@wx.tenpay.com"

    .line 261
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@wx.tenpay.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fbl:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOY:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amC()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->chL:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/offline/ui/z;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/z;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet/offline/ui/aa;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/aa;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "offline_pay"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/b/n;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/c/g;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    const-string v0, "WalletOfflineQRCodePayUI"

    const-string v1, "bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amM()Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 187
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const-string v0, "WalletOfflineQRCodePayUI"

    const-string v1, "key == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_1
    return-object v0

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v1, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amM()Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v8

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/q;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/n;->chN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->nc(I)V

    .line 96
    sget v0, Lcom/tencent/mm/n;->cit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->nt(I)V

    .line 97
    sget v0, Lcom/tencent/mm/i;->aVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/tencent/mm/i;->aVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOY:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->f(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/h;->YP:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/ui/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/w;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fbl:J

    .line 114
    return-void
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/k;->bkE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->ha(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->Bo()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->f(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 81
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->fPj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onPause()V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30008

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->finish()V

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->j(Lcom/tencent/mm/n/x;)V

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->amC()V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 69
    return-void
.end method
