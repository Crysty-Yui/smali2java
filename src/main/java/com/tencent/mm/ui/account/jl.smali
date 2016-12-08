.class final Lcom/tencent/mm/ui/account/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hpm:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jl;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jl;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->Qc()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jl;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jl;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->finish()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
