.class final Lcom/tencent/mm/ui/account/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hmc:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bi;->hmc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bi;->hmc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->k(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    .line 334
    const/4 v0, 0x1

    return v0
.end method
