.class final Lcom/tencent/mm/ui/account/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ey;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Qc()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 490
    const/4 v0, 0x1

    return v0
.end method
