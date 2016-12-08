.class final Lcom/tencent/mm/plugin/scanner/ui/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ar;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ar;->a(Lcom/tencent/mm/plugin/scanner/ui/ar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ar;->b(Lcom/tencent/mm/plugin/scanner/ui/ar;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ar;->ePS:Lcom/tencent/mm/plugin/scanner/a/d;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ar;->ePS:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->ePY:Lcom/tencent/mm/plugin/scanner/ui/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ar;->c(Lcom/tencent/mm/plugin/scanner/ui/ar;)I

    .line 74
    :cond_1
    return-void
.end method
