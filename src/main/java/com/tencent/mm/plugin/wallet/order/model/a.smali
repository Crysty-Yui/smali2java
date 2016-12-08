.class public final Lcom/tencent/mm/plugin/wallet/order/model/a;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/order/model/a;->m(Ljava/util/Map;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 41
    if-eqz p3, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "buy_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emn:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "buy_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emo:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "sale_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emp:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "sale_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emq:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "trans_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "goods_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "pay_num"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->ems:D

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "trade_state"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emt:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "trade_state_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emu:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "buy_bank_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emx:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "modify_timestamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emv:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "fee_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emy:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "appusername"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    const-string v1, "app_telephone"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final ane()Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/a;->fPS:Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    return-object v0
.end method
