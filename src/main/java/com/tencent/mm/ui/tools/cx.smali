.class final Lcom/tencent/mm/ui/tools/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic igu:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic igv:Lcom/tencent/mm/ui/tools/cv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cv;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cx;->igv:Lcom/tencent/mm/ui/tools/cv;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cx;->igu:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 82
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->igv:Lcom/tencent/mm/ui/tools/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/tools/cv;)Lcom/tencent/mm/ui/base/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->clear()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->igu:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->igv:Lcom/tencent/mm/ui/tools/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/tools/cv;)Lcom/tencent/mm/ui/base/ca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->igv:Lcom/tencent/mm/ui/tools/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 86
    const/4 v0, 0x0

    return v0
.end method
