.class final Lcom/tencent/mm/pluginsdk/ui/bg;
.super Lcom/tencent/mm/pluginsdk/ui/bk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/bk;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/bg;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gfk:I

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gfk:I

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gfk:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/bg;->arw()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 489
    const-string v5, "MicroMsg.SmileySubGrid"

    const-string v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;Landroid/view/View;I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gfj:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gfi:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bg;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->ax(Z)V

    .line 508
    :cond_0
    return-void
.end method
