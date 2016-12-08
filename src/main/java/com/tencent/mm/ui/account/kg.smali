.class final Lcom/tencent/mm/ui/account/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic eIN:Landroid/view/View;

.field final synthetic hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

.field final synthetic hpI:F

.field final synthetic hpJ:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/kg;->hpI:F

    iput p4, p0, Lcom/tencent/mm/ui/account/kg;->hpJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/account/kg;->hpI:F

    iget v3, p0, Lcom/tencent/mm/ui/account/kg;->hpJ:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/ui/account/kg;->eIN:Landroid/view/View;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->a(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->b(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->c(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->a(Landroid/view/View;J)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->d(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->aj(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->a(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->b(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->c(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kg;->hpH:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->d(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/account/kh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/kh;-><init>(Lcom/tencent/mm/ui/account/kg;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
