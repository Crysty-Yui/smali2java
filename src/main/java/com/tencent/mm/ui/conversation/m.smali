.class final Lcom/tencent/mm/ui/conversation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/n;)Lcom/tencent/mm/storage/n;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/cv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/cg;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V

    .line 174
    const/4 v0, 0x1

    return v0
.end method
