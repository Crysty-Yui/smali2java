.class final Lcom/tencent/mm/ui/chatting/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic evv:Lcom/tencent/mm/ai/a;

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ai/a;)V
    .locals 0

    .prologue
    .line 4728
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/it;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/it;->evv:Lcom/tencent/mm/ai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 4731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/it;->evv:Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->cancel()V

    .line 4732
    return-void
.end method
