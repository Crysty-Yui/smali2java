.class final Lcom/tencent/mm/ui/account/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hpn:Lcom/tencent/mm/ui/account/jj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/jj;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jk;->hpn:Lcom/tencent/mm/ui/account/jj;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/jk;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jk;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 127
    return-void
.end method
