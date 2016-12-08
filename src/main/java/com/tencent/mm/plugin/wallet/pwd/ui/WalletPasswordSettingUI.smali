.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/n;->cgu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->nc(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/f/b;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->coe:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 53
    const-string v1, "wallet_modify_password"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string v1, "wallet_forget_password"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-class v1, Lcom/tencent/mm/plugin/wallet/b/e;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/g;->amh()Z

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->Bo()V

    .line 31
    return-void
.end method
