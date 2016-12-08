.class final Lcom/tencent/mm/pluginsdk/ui/applet/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->f(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->g(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->g(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->cG(Z)V

    .line 336
    :cond_0
    return-void
.end method
