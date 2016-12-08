.class final Lcom/tencent/mm/pluginsdk/ui/chat/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->b(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/chat/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->a(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/chat/au;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gju:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bb;->sa(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ax;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->c(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 83
    return-void
.end method
