.class final Lcom/tencent/mm/ui/chatting/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKW:Lcom/tencent/mm/ui/chatting/hi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hi;)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hj;->hKW:Lcom/tencent/mm/ui/chatting/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hj;->hKW:Lcom/tencent/mm/ui/chatting/hi;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hi;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->o(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 2451
    return-void
.end method
