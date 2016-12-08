.class public final Lcom/tencent/mm/plugin/wallet/pay/model/f;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field public fQi:Z

.field public fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQi:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/f;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 30
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/f;->m(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "1"

    const-string v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQi:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/f;->fQi:Z

    goto :goto_0
.end method
