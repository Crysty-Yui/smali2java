.class public final Lcom/tencent/mm/plugin/wallet/bind/model/g;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fJL:I

.field private fKA:Ljava/util/List;

.field private fKB:Ljava/lang/String;

.field private fKC:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKA:Ljava/util/List;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKB:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKC:Z

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fJL:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fJL:I

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v2, "req_key"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "flag"

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move p1, v0

    .line 44
    :cond_1
    const-string v0, "bank_card_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->m(Ljava/util/Map;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKC:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKA:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKB:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKC:Z

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fJL:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "req_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "flag"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->m(Ljava/util/Map;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x8

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKA:Ljava/util/List;

    .line 79
    :try_start_0
    const-string v1, "time_stamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKB:Ljava/lang/String;

    .line 80
    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 82
    :goto_0
    if-ge v1, v3, :cond_1

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    new-instance v5, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;-><init>()V

    .line 85
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->f(Lorg/json/JSONObject;)V

    .line 86
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fJL:I

    iget v6, v5, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->aD(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKA:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 92
    const-string v2, "cre_type_map"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 94
    :goto_1
    if-ge v0, v3, :cond_3

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 96
    const-string v5, "key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 97
    if-lez v5, :cond_2

    .line 98
    const-string v6, "val"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/g;->a(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_4
    :goto_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final ald()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKC:Z

    return v0
.end method

.method public final ale()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/g;->fKA:Ljava/util/List;

    return-object v0
.end method
