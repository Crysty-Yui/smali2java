.class public final Lcom/tencent/mm/plugin/wallet/offline/model/i;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# static fields
.field public static fOc:Ljava/lang/String;

.field public static fOk:Ljava/lang/String;


# instance fields
.field private fNW:I

.field private fNX:Ljava/lang/String;

.field private fNY:I

.field private fNZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNW:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNX:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNY:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNZ:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "sign"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/i;->m(Ljava/util/Map;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x31

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 50
    if-eqz p3, :cond_0

    .line 51
    const-string v0, "limit_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOc:Ljava/lang/String;

    .line 52
    const-string v0, "is_show_order_detail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOk:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30015

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30021

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fOk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 55
    const-string v0, "retcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNW:I

    .line 56
    const-string v0, "retmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNX:Ljava/lang/String;

    .line 57
    const-string v0, "wx_error_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNY:I

    .line 58
    const-string v0, "wx_error_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNZ:Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method public final ams()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNY:I

    return v0
.end method

.method public final amt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/i;->fNZ:Ljava/lang/String;

    return-object v0
.end method
