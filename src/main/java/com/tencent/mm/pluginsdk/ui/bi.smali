.class final Lcom/tencent/mm/pluginsdk/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/bi;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->b(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->g(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bi;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Z

    .line 461
    :cond_0
    return-void
.end method
