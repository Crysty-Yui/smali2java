.class public final Lcom/tencent/mm/plugin/wallet/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ess:Landroid/app/Dialog;

.field private fNQ:Ljava/util/HashSet;

.field private fNR:Ljava/util/HashSet;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/d/l;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/d/l;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected final amp()V
    .locals 3

    .prologue
    .line 112
    const-string v0, "MicroMsg.WalletNetSceneMgr"

    const-string v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 115
    return-void
.end method

.method public final f(Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowProgress true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/d/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/d/n;-><init>(Lcom/tencent/mm/plugin/wallet/d/l;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 42
    return-void
.end method

.method public final j(Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/d/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/d/m;-><init>(Lcom/tencent/mm/plugin/wallet/d/l;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 38
    return-void
.end method

.method public final k(Lcom/tencent/mm/n/x;)Z
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "MicroMsg.WalletNetSceneMgr"

    const-string v2, "has find scene "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 108
    :cond_2
    return v0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/l;->fNQ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "MicroMsg.WalletNetSceneMgr"

    const-string v2, "has find forcescenes "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
