.class final Lcom/tencent/mm/pluginsdk/ui/chat/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjS:Lcom/tencent/mm/pluginsdk/ui/chat/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bn;->gjS:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bn;->gjS:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->a(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)Lcom/tencent/mm/pluginsdk/ui/chat/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bn;->gjS:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->a(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)Lcom/tencent/mm/pluginsdk/ui/chat/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bq;->atq()V

    .line 52
    :cond_0
    return-void
.end method
