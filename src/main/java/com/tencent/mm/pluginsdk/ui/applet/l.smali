.class final Lcom/tencent/mm/pluginsdk/ui/applet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eIN:Landroid/view/View;

.field final synthetic ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

.field final synthetic ggp:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/View;Lcom/tencent/mm/ui/base/ch;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eIN:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->ggp:Lcom/tencent/mm/ui/base/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->ggo:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eIN:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eIN:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->aa(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(ZLjava/lang/String;I)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->ggp:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 699
    return-void
.end method