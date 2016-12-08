.class final Lcom/tencent/mm/ui/conversation/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1023
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_0
    return v7

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/ac;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/storage/n;)Lcom/tencent/mm/storage/n;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->p(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->r(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/tools/cv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ax;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->q(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/base/cg;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V

    goto :goto_0
.end method
