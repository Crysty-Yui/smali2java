.class final Lcom/tencent/mm/ui/account/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hms:Lcom/tencent/mm/modelsimple/i;

.field final synthetic hmu:Lcom/tencent/mm/ui/account/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bv;Lcom/tencent/mm/modelsimple/i;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bw;->hmu:Lcom/tencent/mm/ui/account/bv;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bw;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bw;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 724
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bw;->hmu:Lcom/tencent/mm/ui/account/bv;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/bv;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 725
    return-void
.end method
