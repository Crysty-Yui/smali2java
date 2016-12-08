.class final Lcom/tencent/mm/ui/contact/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/ap;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/voicesearch/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Qc()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
