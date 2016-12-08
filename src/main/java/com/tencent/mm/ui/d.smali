.class final Lcom/tencent/mm/ui/d;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic hfq:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressView;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/d;->hfq:Lcom/tencent/mm/ui/AddressView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->hfq:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 366
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->hfq:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 367
    :cond_0
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->hfq:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 354
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->hfq:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 355
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method
