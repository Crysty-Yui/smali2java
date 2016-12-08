.class final Lcom/tencent/mm/ui/friend/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hXL:Lcom/tencent/mm/ui/friend/co;

.field final synthetic hXM:Lcom/tencent/mm/v/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/co;Lcom/tencent/mm/v/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cq;->hXL:Lcom/tencent/mm/ui/friend/co;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/cq;->hXM:Lcom/tencent/mm/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->hXM:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->hXL:Lcom/tencent/mm/ui/friend/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/co;->a(Lcom/tencent/mm/ui/friend/co;)Lcom/tencent/mm/ui/friend/cs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cs;->eG(Z)V

    .line 97
    return-void
.end method
