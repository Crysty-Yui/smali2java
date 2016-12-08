.class final Lcom/tencent/mm/ui/chatting/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hGy:Lcom/tencent/mm/ui/chatting/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aw;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax;->hGy:Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->hGy:Lcom/tencent/mm/ui/chatting/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->hGy:Lcom/tencent/mm/ui/chatting/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->hGy:Lcom/tencent/mm/ui/chatting/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aw;->hGx:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->hGy:Lcom/tencent/mm/ui/chatting/aw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->as(Landroid/view/View;)V

    .line 523
    :cond_0
    return-void
.end method
