.class final Lcom/tencent/mm/ui/base/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1395
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/bx;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bs;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bs;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bs;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ow:I

    if-gt v0, v1, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bx;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1403
    :cond_0
    return-void
.end method
