.class Lcom/tencent/mm/ui/contact/profile/cz;
.super Lcom/tencent/mm/ui/contact/profile/cc;
.source "SourceFile"


# instance fields
.field final synthetic hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 1751
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/cc;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    .line 1752
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/cz;)V
    .locals 3

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.NormalUserFooterPreference"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/i;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/i;)Lcom/tencent/mm/storage/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/cz;->aMi()V

    goto :goto_0
.end method


# virtual methods
.method protected aMi()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->r(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->c(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->z(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/da;-><init>(Lcom/tencent/mm/ui/contact/profile/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->z(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->f(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1825
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1767
    goto :goto_0

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/db;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/db;-><init>(Lcom/tencent/mm/ui/contact/profile/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->f(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1820
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1805
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aMh()Z

    move-result v0

    .line 1809
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1814
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->vg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->j(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;I)I

    goto/16 :goto_2

    .line 1812
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 1823
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final aMm()V
    .locals 4

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_0

    .line 1830
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/i;)Lcom/tencent/mm/storage/i;

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->A(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 1837
    :cond_1
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qqNum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " qqReamrk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1839
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ax;->C(J)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v0

    .line 1840
    if-nez v0, :cond_5

    .line 1841
    new-instance v0, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    .line 1842
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->bh(Ljava/lang/String;)V

    .line 1843
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/aw;->B(J)V

    .line 1844
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->fx(Ljava/lang/String;)V

    .line 1845
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->setUsername(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vH()V

    .line 1847
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ax;->a(Lcom/tencent/mm/modelfriend/aw;)Z

    .line 1861
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 1864
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/dc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/dc;-><init>(Lcom/tencent/mm/ui/contact/profile/cz;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 1888
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1889
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1890
    new-instance v2, Lcom/tencent/mm/ui/contact/profile/dd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/dd;-><init>(Lcom/tencent/mm/ui/contact/profile/cz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    .line 1899
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1900
    return-void

    .line 1849
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/aw;->B(J)V

    .line 1850
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->fx(Ljava/lang/String;)V

    .line 1851
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->setUsername(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vH()V

    .line 1853
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    goto/16 :goto_0

    .line 1856
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 1858
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ae;->n(Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected final aet()V
    .locals 0

    .prologue
    .line 1756
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/cc;->aet()V

    .line 1757
    return-void
.end method

.method protected onDetach()V
    .locals 0

    .prologue
    .line 1761
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/cc;->onDetach()V

    .line 1762
    return-void
.end method
