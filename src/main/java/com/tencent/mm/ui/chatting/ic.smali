.class final Lcom/tencent/mm/ui/chatting/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 3362
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ic;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3365
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/b;->eQ(I)V

    .line 3366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ic;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setResult(I)V

    .line 3367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ic;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 3368
    return-void
.end method
