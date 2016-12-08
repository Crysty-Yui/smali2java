.class final Lcom/tencent/mm/ui/friend/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic dxR:Lcom/tencent/mm/ui/tools/cv;

.field final synthetic hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/tools/cv;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aa;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/aa;->dxR:Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aa;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 124
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return v7

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aa;->dxR:Lcom/tencent/mm/ui/tools/cv;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/aa;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/aa;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->c(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/cg;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method
