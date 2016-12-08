.class public final Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field public fTE:Ljava/util/List;

.field public fTF:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "bind_serialno"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->m(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x3b

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 38
    const-string v0, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    const-string v0, "session_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->token:Ljava/lang/String;

    .line 56
    const-string v0, "answer_times_left"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->fTF:I

    .line 57
    const-string v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 63
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    new-instance v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;-><init>()V

    .line 65
    const-string v6, "qt_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->id:Ljava/lang/String;

    .line 66
    const-string v6, "parent_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTY:Ljava/lang/String;

    .line 67
    const-string v6, "qt_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->type:Ljava/lang/String;

    .line 68
    const-string v6, "qt_cont"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->desc:Ljava/lang/String;

    .line 69
    const-string v6, "ans_len"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTZ:I

    .line 70
    const-string v6, "wording"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->tips:Ljava/lang/String;

    .line 71
    const-string v6, "level"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->level:I

    .line 73
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTY:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTY:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fTY:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 75
    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->fUa:Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;

    .line 62
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/wxcredit/a/l;->id:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/e;->fTE:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
