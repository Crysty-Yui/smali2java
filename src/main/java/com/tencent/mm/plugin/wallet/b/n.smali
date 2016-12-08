.class public Lcom/tencent/mm/plugin/wallet/b/n;
.super Lcom/tencent/mm/plugin/wallet/b/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/b/n;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->d(Landroid/app/Activity;I)V

    .line 30
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/b/o;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    :cond_0
    return-void
.end method
