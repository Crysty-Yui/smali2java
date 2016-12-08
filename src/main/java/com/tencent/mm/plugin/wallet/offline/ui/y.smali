.class final Lcom/tencent/mm/plugin/wallet/offline/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/y;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/y;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->e(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
