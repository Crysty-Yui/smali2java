.class final Lcom/tencent/mm/ui/applet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hsW:Lcom/tencent/mm/ui/applet/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/v;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/w;->hsW:Lcom/tencent/mm/ui/applet/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/w;->hsW:Lcom/tencent/mm/ui/applet/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/v;->hsV:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/modelsimple/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/w;->hsW:Lcom/tencent/mm/ui/applet/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/v;->hsV:Lcom/tencent/mm/ui/applet/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 45
    return-void
.end method
