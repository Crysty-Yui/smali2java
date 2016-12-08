.class final Lcom/tencent/mm/plugin/wallet/pay/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

.field final synthetic fRL:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/am;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRL:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRL:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRL:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/aq;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->cancel()V

    .line 182
    return-void
.end method
