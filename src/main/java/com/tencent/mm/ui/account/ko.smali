.class final Lcom/tencent/mm/ui/account/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic hpW:Lcom/tencent/mm/ui/account/kn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/kn;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ko;->hpW:Lcom/tencent/mm/ui/account/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ko;->hpW:Lcom/tencent/mm/ui/account/kn;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/kn;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
