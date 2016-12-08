.class final Lcom/tencent/mm/ui/applet/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsN:Lcom/tencent/mm/ui/applet/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/p;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/r;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->b(Lcom/tencent/mm/ui/applet/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->c(Lcom/tencent/mm/ui/applet/p;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEj()Lcom/tencent/mm/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/r;->hsN:Lcom/tencent/mm/ui/applet/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/p;->hsK:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/ar/e;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/p;->iS()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/applet/o;->aHj()I

    .line 90
    return-void
.end method
