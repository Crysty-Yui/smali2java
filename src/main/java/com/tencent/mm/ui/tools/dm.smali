.class final Lcom/tencent/mm/ui/tools/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igH:Lcom/tencent/mm/platformtools/f;

.field final synthetic igI:Lcom/tencent/mm/platformtools/e;

.field final synthetic igJ:Lcom/tencent/mm/ui/tools/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dm;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dm;->igH:Lcom/tencent/mm/platformtools/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dm;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dm;->igH:Lcom/tencent/mm/platformtools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->igJ:Lcom/tencent/mm/ui/tools/dh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dh;->a(Lcom/tencent/mm/ui/tools/dh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dh;->c(Landroid/content/Context;Z)V

    .line 84
    return-void
.end method
