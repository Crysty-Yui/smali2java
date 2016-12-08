.class final Lcom/tencent/mm/ui/chatting/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic hHO:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hIc:Lcom/tencent/mm/ui/chatting/eh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eh;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ei;->hIc:Lcom/tencent/mm/ui/chatting/eh;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ei;->hHO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ei;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->hHO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aLb()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->hHO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ei;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->S(Lcom/tencent/mm/storage/ak;)V

    .line 171
    return-void
.end method
