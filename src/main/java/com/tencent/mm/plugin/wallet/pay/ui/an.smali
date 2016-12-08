.class final Lcom/tencent/mm/plugin/wallet/pay/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field final synthetic fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/am;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/an;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/an;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    return-void
.end method
