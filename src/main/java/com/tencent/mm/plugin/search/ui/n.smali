.class final Lcom/tencent/mm/plugin/search/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eVu:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->Qc()V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->i(Lcom/tencent/mm/plugin/search/ui/e;)I

    move-result v0

    if-ne p3, v0, :cond_2

    const/16 v0, 0x8

    .line 1685
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2aef

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 1690
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b36

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/n;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1683
    :cond_2
    const/16 v0, 0x9

    goto :goto_1
.end method
