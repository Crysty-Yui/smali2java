.class final Lcom/tencent/mm/plugin/wallet/pay/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

.field final synthetic fRJ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic fRK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/am;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRJ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRJ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRK:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->dismiss()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->fRH:Lcom/tencent/mm/plugin/wallet/pay/ui/as;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->fRH:Lcom/tencent/mm/plugin/wallet/pay/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/ap;->fRI:Lcom/tencent/mm/plugin/wallet/pay/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/am;->fRG:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/as;->qq(Ljava/lang/String;)V

    .line 165
    :cond_2
    return-void
.end method
