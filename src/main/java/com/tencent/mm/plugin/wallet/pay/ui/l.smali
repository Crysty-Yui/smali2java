.class final Lcom/tencent/mm/plugin/wallet/pay/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x;


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

.field final synthetic fQV:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field final synthetic fQW:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/plugin/wallet/order/model/Orders;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQV:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQW:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 239
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQV:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQV:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/m;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/l;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
