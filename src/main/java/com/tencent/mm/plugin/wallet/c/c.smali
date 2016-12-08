.class public final Lcom/tencent/mm/plugin/wallet/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private elO:Lcom/tencent/mm/model/dw;

.field private fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

.field private fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

.field private fNC:Lcom/tencent/mm/plugin/wallet/c;

.field private fND:Lcom/tencent/mm/plugin/wallet/a;

.field private fNE:Lcom/tencent/mm/plugin/wallet/address/model/g;

.field private fNF:Lcom/tencent/mm/plugin/wallet/address/model/h;

.field private fNG:Lcom/tencent/mm/plugin/wallet/c/f;

.field private fNz:Lcom/tencent/mm/plugin/wallet/c/g;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    const-string v0, "tenpay_cert"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    const-string v0, "OfflineUtilJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNz:Lcom/tencent/mm/plugin/wallet/c/g;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNC:Lcom/tencent/mm/plugin/wallet/c;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fND:Lcom/tencent/mm/plugin/wallet/a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/address/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNE:Lcom/tencent/mm/plugin/wallet/address/model/g;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/address/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNF:Lcom/tencent/mm/plugin/wallet/address/model/h;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNG:Lcom/tencent/mm/plugin/wallet/c/f;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->mHandler:Landroid/os/Handler;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/c/d;-><init>(Lcom/tencent/mm/plugin/wallet/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->elO:Lcom/tencent/mm/model/dw;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/e/b;->anw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static alQ()Lcom/tencent/mm/plugin/wallet/c/c;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-string v1, "plugin.wallet"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/c/c;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "MicroMsg.SubCoreMMWallet"

    const-string v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/c/c;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-string v2, "plugin.wallet"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 75
    :cond_0
    return-object v0
.end method

.method public static alR()Lcom/tencent/mm/plugin/wallet/address/model/j;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/address/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

    return-object v0
.end method

.method public static alS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/offline/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/c;->fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kg(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method public static qd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30007

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetA8KeyRedirect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNC:Lcom/tencent/mm/plugin/wallet/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SaveBankLogo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fND:Lcom/tencent/mm/plugin/wallet/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptAddress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNE:Lcom/tencent/mm/plugin/wallet/address/model/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptRecentAddr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNF:Lcom/tencent/mm/plugin/wallet/address/model/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->qb()Lcom/tencent/mm/model/dv;

    move-result-object v0

    const-string v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->elO:Lcom/tencent/mm/model/dw;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/dv;->a(Ljava/lang/String;Lcom/tencent/mm/model/dw;Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNz:Lcom/tencent/mm/plugin/wallet/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->KN()V

    .line 166
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNA:Lcom/tencent/mm/plugin/wallet/address/model/j;

    .line 167
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNB:Lcom/tencent/mm/plugin/wallet/offline/model/l;

    .line 168
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/c/f;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNG:Lcom/tencent/mm/plugin/wallet/c/f;

    .line 181
    return-void
.end method

.method public final alT()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNG:Lcom/tencent/mm/plugin/wallet/c/f;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNG:Lcom/tencent/mm/plugin/wallet/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/c/f;->close()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNG:Lcom/tencent/mm/plugin/wallet/c/f;

    .line 188
    return-void
.end method

.method public final alV()Lcom/tencent/mm/plugin/wallet/c/g;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNz:Lcom/tencent/mm/plugin/wallet/c/g;

    return-object v0
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bh;->qb()Lcom/tencent/mm/model/dv;

    move-result-object v0

    const-string v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->elO:Lcom/tencent/mm/model/dw;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/dv;->b(Ljava/lang/String;Lcom/tencent/mm/model/dw;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetA8KeyRedirect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNC:Lcom/tencent/mm/plugin/wallet/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SaveBankLogo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fND:Lcom/tencent/mm/plugin/wallet/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptAddress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNE:Lcom/tencent/mm/plugin/wallet/address/model/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RcptRecentAddr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/c;->fNF:Lcom/tencent/mm/plugin/wallet/address/model/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 177
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
