.class final Lcom/tencent/mm/ui/contact/profile/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 458
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/ce;-><init>(Lcom/tencent/mm/ui/contact/profile/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 470
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/cf;-><init>(Lcom/tencent/mm/ui/contact/profile/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 535
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/ci;-><init>(Lcom/tencent/mm/ui/contact/profile/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 580
    const/4 v0, 0x1

    return v0
.end method
