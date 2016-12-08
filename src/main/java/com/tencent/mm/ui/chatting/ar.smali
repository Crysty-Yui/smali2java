.class final Lcom/tencent/mm/ui/chatting/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->c(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 119
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    const-string v1, "on header view click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->c(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 123
    const-string v1, "MicroMsg.ChatMoreSelectUI"

    const-string v2, "on conversation list click, pos %d, adjustPost %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/transmit/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 125
    if-nez v0, :cond_1

    .line 126
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    const-string v1, "select conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;Ljava/lang/String;)V

    goto :goto_0
.end method
