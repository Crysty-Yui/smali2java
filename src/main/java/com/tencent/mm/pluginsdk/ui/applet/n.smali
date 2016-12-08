.class final Lcom/tencent/mm/pluginsdk/ui/applet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

.field final synthetic ggp:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Lcom/tencent/mm/ui/base/ch;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->ggp:Lcom/tencent/mm/ui/base/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(ZLjava/lang/String;I)V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->ggp:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 746
    return-void
.end method
