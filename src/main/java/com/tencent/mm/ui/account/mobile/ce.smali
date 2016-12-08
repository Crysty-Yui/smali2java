.class final Lcom/tencent/mm/ui/account/mobile/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hrI:Lcom/tencent/mm/ui/account/mobile/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cb;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ce;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ce;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ce;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 190
    return-void
.end method
