.class final Lcom/tencent/mm/ui/chatting/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHo:Lcom/tencent/mm/ui/chatting/j;

.field final synthetic hHp:Lcom/tencent/mm/ui/chatting/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cf;Lcom/tencent/mm/ui/chatting/j;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cg;->hHp:Lcom/tencent/mm/ui/chatting/cf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cg;->hHo:Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cg;->hHo:Lcom/tencent/mm/ui/chatting/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cg;->hHo:Lcom/tencent/mm/ui/chatting/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cg;->hHo:Lcom/tencent/mm/ui/chatting/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cg;->hHo:Lcom/tencent/mm/ui/chatting/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/j;->dWu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void
.end method
