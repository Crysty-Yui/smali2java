.class public final Lcom/tencent/mm/plugin/wallet/bind/model/i;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field public fKD:Z

.field public fKE:Ljava/util/ArrayList;

.field private fKI:Lorg/json/JSONObject;

.field public fKJ:Z

.field public fKK:Ljava/lang/String;

.field private fKL:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKD:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKJ:Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/i;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/a/k;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKL:Ljava/lang/String;

    .line 53
    const-string v0, "import_code"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "qqid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/i;->m(Ljava/util/Map;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x25

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKI:Lorg/json/JSONObject;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    .line 71
    :try_start_0
    const-string v0, "1"

    const-string v3, "is_reg"

    const-string v4, "0"

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKJ:Z

    .line 72
    const-string v0, "token"

    const-string v3, ""

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->token:Ljava/lang/String;

    .line 73
    const-string v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    .line 75
    :goto_1
    if-ge v3, v5, :cond_5

    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    const-string v0, "bank_acc_type"

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v9, v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    .line 80
    const-string v0, "bank_tail"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "************"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJF:Ljava/lang/String;

    .line 82
    const-string v0, "true_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJx:Ljava/lang/String;

    .line 83
    const-string v0, "cre_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJE:Ljava/lang/String;

    .line 84
    const-string v0, "cre_type"

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJP:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKL:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    .line 86
    const-string v0, "samecardexist"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    .line 87
    const-string v0, "bankappservice"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v6, "username"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKK:Ljava/lang/String;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 79
    goto :goto_2

    :cond_4
    move v0, v2

    .line 86
    goto :goto_3

    .line 94
    :cond_5
    const-string v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got data---isReg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bankcard.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/i;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
