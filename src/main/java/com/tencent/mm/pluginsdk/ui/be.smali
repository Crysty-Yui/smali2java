.class final Lcom/tencent/mm/pluginsdk/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/aw;


# instance fields
.field final synthetic gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/be;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(II)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/be;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    .line 479
    return-void
.end method
