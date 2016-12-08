.class final Lcom/tencent/mm/ui/account/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/a;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/a;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    .line 182
    const/4 v0, 0x0

    return v0
.end method
