.class public Lcom/tencent/mm/plugin/wallet/order/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cWg:Ljava/lang/String;

.field public emy:Ljava/lang/String;

.field public fJL:I

.field public fPT:Ljava/lang/String;

.field public fPU:Ljava/lang/String;

.field public fPV:D

.field public fPW:Ljava/lang/String;

.field public fPX:Ljava/lang/String;

.field public fPY:I

.field public fPZ:Z

.field public fQa:Ljava/lang/String;

.field public fQb:Ljava/lang/String;

.field public fQc:Ljava/lang/String;

.field public fQd:Ljava/util/Set;

.field public fQe:Ljava/util/List;

.field public logoUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/wallet/order/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/order/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->token:Ljava/lang/String;

    .line 41
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->token:Ljava/lang/String;

    .line 41
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    .line 57
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->token:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->cWg:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPW:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPX:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPY:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQc:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->qn(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    .line 238
    return-void

    :cond_0
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 9

    .prologue
    .line 134
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 136
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    .line 137
    const-string v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    .line 141
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->cWg:Ljava/lang/String;

    .line 142
    const-string v1, "logo_round_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    .line 143
    const-string v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPW:Ljava/lang/String;

    .line 144
    const-string v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPX:Ljava/lang/String;

    .line 145
    const-string v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPY:I

    .line 146
    const-string v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    .line 149
    :cond_0
    const-string v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    .line 150
    const-string v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 153
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 154
    const-string v0, "transaction_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    .line 157
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    const-string v6, "pay_status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emt:Ljava/lang/String;

    .line 159
    const-string v6, "pay_status_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emu:Ljava/lang/String;

    .line 160
    const-string v6, "buy_bank_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emx:Ljava/lang/String;

    .line 161
    const-string v6, "pay_timestamp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emv:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "MicroMsg.Orders"

    const-string v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_4
    :goto_1
    return-object p1

    .line 169
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;-><init>()V

    .line 83
    :try_start_0
    const-string v3, "total_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v3, v10

    iput-wide v3, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    .line 84
    const-string v3, "num"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    .line 85
    const-string v3, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    .line 86
    const-string v3, "fee_type"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    .line 87
    const-string v3, "Array"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 88
    const-string v4, "support_all_bank"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 89
    :goto_0
    if-eqz v2, :cond_0

    .line 90
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    .line 92
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 93
    :goto_1
    if-ge v1, v4, :cond_4

    .line 94
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 95
    new-instance v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;-><init>()V

    .line 96
    const-string v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 97
    const-string v7, "fee"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v10

    iput-wide v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->ems:D

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emr:Ljava/lang/String;

    .line 99
    const-string v7, "pay_status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emt:Ljava/lang/String;

    .line 100
    const-string v7, "buy_bank_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emx:Ljava/lang/String;

    .line 101
    const-string v7, "pay_status_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emu:Ljava/lang/String;

    .line 102
    const-string v7, "spid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emp:Ljava/lang/String;

    .line 103
    const-string v7, "sp_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emq:Ljava/lang/String;

    .line 104
    const-string v7, "modify_timestamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emv:I

    .line 105
    const-string v7, "transaction_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emw:Ljava/lang/String;

    .line 106
    const-string v7, "fee_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emy:Ljava/lang/String;

    .line 107
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emy:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    .line 110
    :cond_1
    const-string v7, "appusername"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emz:Ljava/lang/String;

    .line 111
    const-string v7, "app_telephone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/order/model/Orders$Commodity;->emb:Ljava/lang/String;

    .line 112
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    if-nez v2, :cond_2

    .line 114
    const-string v6, "support_bank"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQc:Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->qn(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 88
    goto/16 :goto_0

    .line 118
    :cond_4
    const-string v1, "is_open_fee_protocal"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    const-string v1, "is_open_fee_protocal"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    .line 124
    :cond_5
    :goto_2
    return-object v0

    .line 121
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->aD(II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private static qn(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .prologue
    .line 194
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 198
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 199
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 203
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 208
    :cond_1
    :goto_1
    return-object v1

    .line 205
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPV:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fJL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->emy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->cWg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQe:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
