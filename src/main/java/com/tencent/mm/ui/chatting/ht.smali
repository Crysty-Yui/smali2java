.class final Lcom/tencent/mm/ui/chatting/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 2752
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ht;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2799
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ht;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ov(I)V

    .line 2757
    return-void
.end method
