.class public final Lcom/tencent/mm/plugin/wallet/offline/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static diK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    return-void
.end method

.method public static Y(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 279
    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string v1, "offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "intent_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v1, "wallet"

    const-string v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 346
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "MicroMsg.WalletOfflineUtil"

    const-string v1, "transid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string v1, "key_trans_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/m;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "oper"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "offline_chg_fee"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v1, "pwd_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/g;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 313
    return-void
.end method

.method public static aH(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->ccM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 292
    return-void
.end method

.method static synthetic aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    return-object p0
.end method

.method public static alc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    .line 219
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/offline/a/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "MicroMsg.WalletOfflineUtil"

    const-string v1, "token is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    goto :goto_0
.end method

.method public static amO()Z
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30016

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static amP()Z
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30021

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static amQ()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ana()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v3

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 81
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qm(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amS()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    goto :goto_1
.end method

.method public static amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amQ()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 105
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    if-nez v3, :cond_0

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static amS()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string v1, "MicroMsg.WalletOfflineUtil"

    const-string v2, "defaultBankcards == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-object v0
.end method

.method public static amT()I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static amU()Ljava/util/List;
    .locals 5

    .prologue
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 145
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    return-object v2
.end method

.method public static amV()I
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30015

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static amW()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30015

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public static amX()I
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-lez v0, :cond_2

    .line 175
    mul-int/lit8 v0, v0, 0x64

    .line 179
    :goto_1
    return v0

    .line 173
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    const/16 v0, 0x4e20

    goto :goto_1
.end method

.method public static amY()Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v1, 0x30012

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v2, 0x30018

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 247
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 249
    sub-long v5, v3, v1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 253
    cmp-long v3, v7, v3

    if-gez v3, :cond_0

    add-long/2addr v1, v5

    cmp-long v1, v7, v1

    if-gez v1, :cond_0

    .line 257
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static amZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30017

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ana()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30019

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static anb()V
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30016

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30012

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30009

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30018

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30021

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 332
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qk(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amW()V

    .line 334
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ql(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->amz()V

    .line 336
    return-void
.end method

.method public static anc()Z
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30023

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static and()V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30023

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 409
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 2

    .prologue
    .line 349
    const-string v0, "wallet"

    const-string v1, ".offline.ui.WalletOfflineSetting"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 377
    const/4 v1, 0x0

    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->chV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/offline/a/j;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/offline/a/j;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/offline/a/k;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 397
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 3

    .prologue
    .line 368
    sget v0, Lcom/tencent/mm/n;->chD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v1, "freeze"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 3

    .prologue
    .line 373
    const-string v0, "create"

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amX()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    return-void
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static ki(I)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30020

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 184
    return-void
.end method

.method public static kj(I)V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30022

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 196
    return-void
.end method

.method public static qk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    sput-object p0, Lcom/tencent/mm/plugin/wallet/offline/a/g;->diK:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/a/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/a/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 237
    return-void
.end method

.method public static ql(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30017

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 275
    return-void
.end method

.method public static qm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30019

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 321
    return-void
.end method
