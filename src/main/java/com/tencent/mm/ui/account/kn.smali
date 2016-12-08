.class final Lcom/tencent/mm/ui/account/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic eIN:Landroid/view/View;

.field final synthetic hpI:F

.field final synthetic hpJ:F

.field final synthetic hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/kn;->hpI:F

    iput p4, p0, Lcom/tencent/mm/ui/account/kn;->hpJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/account/kn;->hpI:F

    iget v3, p0, Lcom/tencent/mm/ui/account/kn;->hpJ:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 230
    iget-object v4, p0, Lcom/tencent/mm/ui/account/kn;->eIN:Landroid/view/View;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->c(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ko;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ko;-><init>(Lcom/tencent/mm/ui/account/kn;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->d(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Landroid/view/View;J)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->e(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Landroid/view/View;J)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->d(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->c(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->e(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/account/kp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/kp;-><init>(Lcom/tencent/mm/ui/account/kn;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
