.class final Lcom/tencent/mm/ui/contact/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field hQx:I

.field hQy:I

.field final synthetic hQz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;I)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput p2, p0, Lcom/tencent/mm/ui/contact/dk;->hQz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 603
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/dd;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/voicesearch/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 610
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 588
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQy:I

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQx:I

    goto :goto_0

    .line 594
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQy:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/dk;->hQz:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQx:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/dk;->hQz:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qc()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    goto :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
