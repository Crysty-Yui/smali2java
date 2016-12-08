.class final Lcom/tencent/mm/ui/contact/profile/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hSH:Lcom/tencent/mm/ui/contact/profile/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cd;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 3

    .prologue
    .line 541
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bvS:I

    sget v2, Lcom/tencent/mm/h;->aab:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bwU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/h;->aaf:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/ca;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 557
    const-string v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/n;->bvZ:I

    sget v2, Lcom/tencent/mm/h;->ZR:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 562
    :cond_0
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/n;->bwE:I

    sget v2, Lcom/tencent/mm/h;->aad:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bvW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_1
    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/h;->ZE:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/ca;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 574
    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/n;->bqr:I

    sget v2, Lcom/tencent/mm/h;->ZK:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 576
    const/4 v0, 0x7

    sget v1, Lcom/tencent/mm/n;->buM:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 577
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bvo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ci;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bvU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
