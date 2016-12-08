.class final Lcom/tencent/mm/ui/account/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/account/km;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 198
    new-array v0, v2, [I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/account/km;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 200
    new-array v1, v2, [I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ui/account/km;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->b(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/account/km;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/km;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->a(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;

    move-result-object v3

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->d(Landroid/view/View;F)V

    .line 205
    return-void
.end method
