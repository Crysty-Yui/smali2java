.class final Lcom/tencent/mm/ui/account/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fv;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fv;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Qc()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fv;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->l(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fv;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->finish()V

    .line 546
    const/4 v0, 0x1

    return v0
.end method
