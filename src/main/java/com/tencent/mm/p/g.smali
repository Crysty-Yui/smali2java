.class public final Lcom/tencent/mm/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRW:I

.field public cRX:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/g;->cRX:Ljava/util/List;

    .line 587
    return-void
.end method

.method public static es(Ljava/lang/String;)Lcom/tencent/mm/p/g;
    .locals 3

    .prologue
    .line 524
    const-string v0, "MicroMsg.BizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/tencent/mm/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/p/g;-><init>()V

    .line 570
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-object v0

    .line 575
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 576
    const-string v2, "update_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/p/g;->cRW:I

    .line 577
    const-string v2, "button_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/h;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/g;->cRX:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
