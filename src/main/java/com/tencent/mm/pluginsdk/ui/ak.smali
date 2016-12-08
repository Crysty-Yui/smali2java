.class final Lcom/tencent/mm/pluginsdk/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic eIN:Landroid/view/View;

.field final synthetic gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ak;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ak;->eIN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ak;->eIN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
