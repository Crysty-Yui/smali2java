.class final Lcom/tencent/mm/pluginsdk/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/aw;


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(II)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    .line 432
    return-void
.end method
