.class final Lcom/tencent/mm/ui/account/mobile/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ds;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ds;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->i(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 488
    const/4 v0, 0x1

    return v0
.end method
