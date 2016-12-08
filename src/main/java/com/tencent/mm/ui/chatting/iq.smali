.class final Lcom/tencent/mm/ui/chatting/iq;
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
    .line 4551
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iq;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4555
    new-instance v0, Lcom/tencent/mm/c/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ho;-><init>()V

    .line 4556
    iget-object v1, v0, Lcom/tencent/mm/c/a/ho;->cvl:Lcom/tencent/mm/c/a/hp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hp;->cvn:Z

    .line 4557
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 4558
    return-void
.end method
