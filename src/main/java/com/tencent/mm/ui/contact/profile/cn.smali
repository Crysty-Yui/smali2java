.class final Lcom/tencent/mm/ui/contact/profile/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;

.field final synthetic hSJ:Z

.field final synthetic hSK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;ZZ)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/profile/cn;->hSJ:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/cn;->hSK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 613
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/co;-><init>(Lcom/tencent/mm/ui/contact/profile/cn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 640
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/cq;-><init>(Lcom/tencent/mm/ui/contact/profile/cn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 664
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 665
    const/4 v0, 0x1

    return v0
.end method
