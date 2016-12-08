.class final Lcom/tencent/mm/ui/friend/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hXI:Lcom/tencent/mm/modelsimple/an;

.field final synthetic hXJ:Lcom/tencent/mm/ui/friend/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ck;Lcom/tencent/mm/modelsimple/an;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cl;->hXJ:Lcom/tencent/mm/ui/friend/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/cl;->hXI:Lcom/tencent/mm/modelsimple/an;

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

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cl;->hXI:Lcom/tencent/mm/modelsimple/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cl;->hXJ:Lcom/tencent/mm/ui/friend/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ck;->a(Lcom/tencent/mm/ui/friend/ck;)Lcom/tencent/mm/ui/friend/cn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cn;->eF(Z)V

    .line 45
    return-void
.end method
