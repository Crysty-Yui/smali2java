.class final Lcom/tencent/mm/plugin/wallet/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Rb()V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->i(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->j(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->k(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/lang/String;

    .line 359
    return-void

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Su()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ha(I)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->Rb()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/s;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->e(Landroid/app/Activity;I)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
