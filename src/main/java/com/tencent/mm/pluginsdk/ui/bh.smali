.class final Lcom/tencent/mm/pluginsdk/ui/bh;
.super Lcom/tencent/mm/pluginsdk/ui/bk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

.field gfI:Landroid/view/View;

.field gfJ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/bk;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/bh;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 471
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfJ:I

    .line 472
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/bh;->arw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    const-string v2, "MicroMsg.SmileySubGrid"

    const-string v3, "PerformClick performItemClick position:[%d] id:[%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/bh;->gfI:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->performItemClick(Landroid/view/View;IJ)Z

    .line 476
    :cond_0
    return-void
.end method
