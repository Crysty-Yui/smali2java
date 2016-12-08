.class public final Lcom/tencent/mm/pluginsdk/ui/simley/t;
.super Lcom/tencent/mm/pluginsdk/ui/simley/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/t;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/t;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auK()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/u;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/u;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/u;->setIndex(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/u;->a(Lcom/tencent/mm/pluginsdk/ui/simley/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/u;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/u;->ave()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/u;->avd()Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
