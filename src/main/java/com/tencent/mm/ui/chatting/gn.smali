.class final Lcom/tencent/mm/ui/chatting/gn;
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
    .line 1500
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gn;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/p/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/a;->field_hadAlert:I

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/p/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/p/q;->c(Lcom/tencent/mm/p/a;)V

    .line 1505
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gn;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/s;->eB(Ljava/lang/String;)V

    .line 1506
    return-void
.end method
