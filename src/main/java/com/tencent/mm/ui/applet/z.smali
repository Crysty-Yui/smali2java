.class final Lcom/tencent/mm/ui/applet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hsZ:Lcom/tencent/mm/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/y;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/z;->hsZ:Lcom/tencent/mm/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/z;->hsZ:Lcom/tencent/mm/ui/applet/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/y;->hsY:Lcom/tencent/mm/ui/applet/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/x;->b(Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/modelsimple/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/z;->hsZ:Lcom/tencent/mm/ui/applet/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/y;->hsY:Lcom/tencent/mm/ui/applet/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/x;->a(Lcom/tencent/mm/ui/applet/x;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 44
    return-void
.end method
