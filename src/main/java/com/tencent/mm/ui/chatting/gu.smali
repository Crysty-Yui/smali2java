.class final Lcom/tencent/mm/ui/chatting/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKN:Lcom/tencent/mm/ui/chatting/gt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gt;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gu;->hKN:Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->hKN:Lcom/tencent/mm/ui/chatting/gt;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKH()V

    .line 639
    return-void
.end method
