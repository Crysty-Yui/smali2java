.class public final Lcom/tencent/mm/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRB:Ljava/lang/String;

.field public cSn:Ljava/lang/String;

.field public description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    .prologue
    .line 430
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 431
    if-nez p0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 437
    new-instance v3, Lcom/tencent/mm/p/k;

    invoke-direct {v3}, Lcom/tencent/mm/p/k;-><init>()V

    .line 438
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 439
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/p/k;->cRB:Ljava/lang/String;

    .line 440
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/p/k;->description:Ljava/lang/String;

    .line 441
    const-string v5, "description_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/p/k;->cSn:Ljava/lang/String;

    .line 442
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
