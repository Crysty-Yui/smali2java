.class final Lcom/tencent/mm/ui/conversation/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVs:Lcom/tencent/mm/ui/conversation/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/at;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->n(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/tools/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dh;->qx()Lcom/tencent/mm/platformtools/ac;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_1

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/do;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ac;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/au;->hVs:Lcom/tencent/mm/ui/conversation/at;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/at;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    :cond_1
    return-void
.end method
