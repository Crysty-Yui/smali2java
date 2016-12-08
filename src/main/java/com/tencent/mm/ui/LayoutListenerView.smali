.class Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private hhT:Lcom/tencent/mm/ui/bc;

.field private hhU:Lcom/tencent/mm/ui/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1637
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1660
    const-string v0, "MicroMsg.LayoutListenerView"

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 1638
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1632
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1660
    const-string v0, "MicroMsg.LayoutListenerView"

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 1633
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/bd;)V
    .locals 0

    .prologue
    .line 1628
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->hhU:Lcom/tencent/mm/ui/bd;

    .line 1629
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1691
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string v1, "jacks onInitializeAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string v1, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1646
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->hhT:Lcom/tencent/mm/ui/bc;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->hhT:Lcom/tencent/mm/ui/bc;

    .line 1650
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1683
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string v1, "jacks onPopulateAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1654
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->hhU:Lcom/tencent/mm/ui/bd;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->hhU:Lcom/tencent/mm/ui/bd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/bd;->onSizeChanged(IIII)V

    .line 1658
    :cond_0
    return-void
.end method
