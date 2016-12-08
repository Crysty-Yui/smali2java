.class public final Lcom/tencent/mm/pluginsdk/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field gfK:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bj;->gfK:Ljava/lang/ref/WeakReference;

    .line 84
    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bj;->gfK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bj;->gfK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "MicroMsg.SmileySubGrid"

    const-string v2, "onNotifyChange:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->b(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->refresh()V

    .line 97
    :cond_0
    return-void
.end method
