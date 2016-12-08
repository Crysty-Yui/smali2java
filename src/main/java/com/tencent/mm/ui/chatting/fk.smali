.class final Lcom/tencent/mm/ui/chatting/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJh:Lcom/tencent/mm/ui/chatting/fj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fj;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fk;->hJh:Lcom/tencent/mm/ui/chatting/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fk;->hJh:Lcom/tencent/mm/ui/chatting/fj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fj;->a(Lcom/tencent/mm/ui/chatting/fj;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJT:Z

    .line 1084
    return-void
.end method
