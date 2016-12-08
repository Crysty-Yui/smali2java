.class final Lcom/tencent/mm/ui/chatting/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 4846
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 4851
    return-void
.end method
