.class public final Lcom/tencent/mm/plugin/wallet/bind/model/h;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field public fKD:Z

.field public fKE:Ljava/util/ArrayList;

.field public fKF:Ljava/util/ArrayList;

.field public fKG:I

.field public fKH:Ljava/lang/String;

.field private fKI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKD:Z

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKF:Ljava/util/ArrayList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKG:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKH:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/h;->m(Ljava/util/Map;)V

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v3, 0x30005

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v3, "bind_serial"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "last_bind_serial"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;->n(Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private g(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKF:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKF:Ljava/util/ArrayList;

    .line 132
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 133
    :goto_0
    if-ge v0, v2, :cond_2

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 135
    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;-><init>()V

    .line 136
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    .line 137
    const-string v5, "bank_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    .line 138
    const-string v5, "bank_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    .line 139
    const-string v5, "card_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJF:Ljava/lang/String;

    .line 140
    const-string v5, "app_username"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJU:Ljava/lang/String;

    .line 142
    const-string v5, "card_status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    .line 147
    iget v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 148
    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    .line 153
    :goto_1
    new-instance v5, Lcom/tencent/mm/plugin/wallet/e/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/e/a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    .line 154
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    const-string v6, "logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    .line 155
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    const-string v6, "background_logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    .line 156
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    const-string v6, "big_logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/wallet/e/a;->fSI:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKF:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iput v1, v4, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    goto :goto_1

    .line 161
    :cond_2
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 70
    if-eqz p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKI:Lorg/json/JSONObject;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    .line 76
    :try_start_0
    const-string v1, "is_reg"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKG:I

    .line 77
    const-string v1, "time_stamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "true_name"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKH:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/f/a;->qw(Ljava/lang/String;)V

    .line 84
    :cond_1
    const-string v1, "1"

    const-string v2, "is_offline_pay"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 89
    const-string v1, "is_hide_micropay"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    :cond_2
    :goto_1
    const-string v1, "2"

    const-string v2, "icard_user_flag"

    const-string v3, "2"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKD:Z

    .line 98
    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 100
    :goto_2
    if-ge v0, v2, :cond_6

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 102
    const-string v4, "cre_type"

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJx:Ljava/lang/String;

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_5
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v0

    .line 93
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "cre_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    const-string v0, "cre_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 114
    :cond_7
    const-string v0, "virtual_card_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/h;->g(Lorg/json/JSONArray;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKF:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKH:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKD:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/c/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;IZZZ)V

    .line 117
    const-string v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got data---isReg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bankcard.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/h;->fKE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "main_card_bind_serialno"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->qg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
