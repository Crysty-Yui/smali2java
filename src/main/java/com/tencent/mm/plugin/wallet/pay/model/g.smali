.class public final Lcom/tencent/mm/plugin/wallet/pay/model/g;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fKz:Ljava/lang/String;

.field private fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fKz:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fKz:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "support_cardtag3"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/g;->m(Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x6

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->i(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fKz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method public final ann()Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/g;->fLZ:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    return-object v0
.end method
