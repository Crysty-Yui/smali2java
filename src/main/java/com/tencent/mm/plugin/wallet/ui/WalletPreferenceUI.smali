.class public abstract Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private fJk:Lcom/tencent/mm/plugin/wallet/d/l;

.field private fTf:Lcom/tencent/mm/plugin/wallet/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->fTf:Lcom/tencent/mm/plugin/wallet/b/l;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->f(IILcom/tencent/mm/n/x;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet/d/l;->k(Lcom/tencent/mm/n/x;)Z

    .line 35
    return-void
.end method

.method protected final anK()Lcom/tencent/mm/plugin/wallet/d/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    return-object v0
.end method

.method public abstract f(IILcom/tencent/mm/n/x;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPreferenceUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/f/b;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 50
    return-void
.end method
