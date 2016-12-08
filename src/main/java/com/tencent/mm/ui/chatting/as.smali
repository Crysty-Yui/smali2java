.class final Lcom/tencent/mm/ui/chatting/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    if-nez p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->c(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->c(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->d(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->d(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->d(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
