.class final Lcom/tencent/mm/ui/chatting/ly;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final hMK:Ljava/lang/ref/WeakReference;

.field private final hML:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

.field private final hMM:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/pluginsdk/af;Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V
    .locals 1

    .prologue
    .line 1518
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1519
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ly;->hMM:Ljava/lang/ref/WeakReference;

    .line 1520
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ly;->hMK:Ljava/lang/ref/WeakReference;

    .line 1521
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ly;->hML:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 1522
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ly;->hMK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/af;

    .line 1543
    if-eqz v0, :cond_0

    .line 1544
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ly;->hML:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/af;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 1546
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1527
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1528
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ly;->hMM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1530
    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1532
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    const v0, -0x5a26ce

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1538
    :cond_0
    :goto_0
    return-void

    .line 1535
    :cond_1
    iput v3, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
