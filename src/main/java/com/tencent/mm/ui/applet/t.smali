.class final Lcom/tencent/mm/ui/applet/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hsN:Lcom/tencent/mm/ui/applet/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/p;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/t;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->h(Lcom/tencent/mm/ui/applet/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->i(Lcom/tencent/mm/ui/applet/p;)I

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->j(Lcom/tencent/mm/ui/applet/p;)I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->hsN:Lcom/tencent/mm/ui/applet/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/p;->k(Lcom/tencent/mm/ui/applet/p;)V

    .line 194
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
