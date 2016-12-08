.class final Lcom/tencent/mm/ui/chatting/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 2540
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ho;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ho;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 2545
    const/4 v0, 0x0

    return v0
.end method
