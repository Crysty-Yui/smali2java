.class public Lcom/tencent/mm/plugin/wallet/b/m;
.super Lcom/tencent/mm/plugin/wallet/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/m;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/m;->l(Landroid/app/Activity;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->q(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/b/m;->l(Landroid/app/Activity;)V

    .line 35
    return-void
.end method
