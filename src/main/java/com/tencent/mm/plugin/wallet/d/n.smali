.class final Lcom/tencent/mm/plugin/wallet/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fNS:Lcom/tencent/mm/plugin/wallet/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/d/l;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/d/l;->a(Lcom/tencent/mm/plugin/wallet/d/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/d/l;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/d/l;->b(Lcom/tencent/mm/plugin/wallet/d/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/n;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/d/l;->b(Lcom/tencent/mm/plugin/wallet/d/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    :cond_1
    return-void
.end method
