.class Lcom/tencent/mm/pluginsdk/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

.field private gfL:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/bk;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final arv()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfL:I

    .line 447
    return-void
.end method

.method public final arw()Z
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfH:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/bk;->gfL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
