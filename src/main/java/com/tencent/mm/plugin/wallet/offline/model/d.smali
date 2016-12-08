.class public final Lcom/tencent/mm/plugin/wallet/offline/model/d;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fJJ:Ljava/lang/String;

.field private fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fJJ:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "weixin_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fJJ:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/d;->m(Ljava/util/Map;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x23

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    const-string v1, "cert_key"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    const-string v1, "cert_no"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    const-string v1, "openid"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/d;->fOa:Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->a(Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->qd(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30008

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
