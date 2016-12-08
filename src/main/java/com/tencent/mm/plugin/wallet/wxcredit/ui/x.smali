.class final Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic eCD:Z

.field final synthetic fLi:Z

.field final synthetic fUI:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;ZZ)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fUI:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fLi:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->eCD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fLi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fLi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->eCD:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fUI:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_0

    .line 377
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fUI:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->f(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/x;->fUI:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/v;->fUH:Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;->e(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
