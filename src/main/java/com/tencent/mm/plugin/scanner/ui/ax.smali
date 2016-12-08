.class final Lcom/tencent/mm/plugin/scanner/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eQg:Lcom/tencent/mm/plugin/scanner/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/at;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->a(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->b(Lcom/tencent/mm/plugin/scanner/ui/at;)V

    .line 214
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ay;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ax;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/az;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ax;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    goto :goto_0
.end method
