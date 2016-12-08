.class final Lcom/tencent/mm/plugin/wallet/offline/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->c(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/x;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;J)J

    .line 126
    :cond_0
    return-void
.end method
