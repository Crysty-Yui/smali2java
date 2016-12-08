.class public final Lcom/tencent/mm/ui/account/mobile/dy;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dy;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 766
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 767
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 771
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dy;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dy;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dy;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 777
    :cond_0
    return-void
.end method
