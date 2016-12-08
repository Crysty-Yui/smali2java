.class final Lcom/tencent/mm/ui/chatting/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKL:Lcom/tencent/mm/ui/chatting/gk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gk;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gl;->hKL:Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gl;->hKL:Lcom/tencent/mm/ui/chatting/gk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1340
    return-void
.end method
