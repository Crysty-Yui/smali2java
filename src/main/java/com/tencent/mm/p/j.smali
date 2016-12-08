.class public final Lcom/tencent/mm/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSj:I

.field public cSk:Ljava/lang/String;

.field public cSl:Ljava/util/List;

.field public cSm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eu(Ljava/lang/String;)Lcom/tencent/mm/p/j;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 945
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    :goto_0
    return-object v0

    .line 949
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/p/j;

    invoke-direct {v1}, Lcom/tencent/mm/p/j;-><init>()V

    .line 950
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 951
    const-string v3, "reputation_level"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/p/j;->cSj:I

    .line 952
    const-string v3, "scope_of_business"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/p/j;->cSk:Ljava/lang/String;

    .line 953
    const-string v3, "guarantee_detail_h5_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/p/j;->cSm:Ljava/lang/String;

    .line 954
    const-string v3, "guarantee_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 955
    if-eqz v3, :cond_2

    .line 956
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 957
    if-lez v4, :cond_2

    .line 958
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/p/j;->cSl:Ljava/util/List;

    .line 959
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 960
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 961
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 962
    iget-object v6, v1, Lcom/tencent/mm/p/j;->cSl:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 967
    goto :goto_0

    .line 969
    :catch_0
    move-exception v1

    goto :goto_0
.end method
