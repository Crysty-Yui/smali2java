.class public final Lcom/tencent/mm/plugin/wallet/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cXt:Ljava/lang/String;

.field dHy:Ljava/lang/String;

.field private dKZ:Ljava/lang/String;

.field fMQ:Ljava/lang/String;

.field fMR:Ljava/lang/String;

.field fMS:Ljava/lang/String;

.field fMT:J

.field fMU:I

.field fMV:Ljava/lang/String;

.field fMW:Ljava/lang/String;

.field fMX:Ljava/lang/String;

.field private fMY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMQ:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMW:Ljava/lang/String;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMR:Ljava/lang/String;

    .line 43
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMS:Ljava/lang/String;

    .line 44
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dHy:Ljava/lang/String;

    .line 45
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMT:J

    .line 46
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMU:I

    .line 47
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMV:Ljava/lang/String;

    .line 48
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->cXt:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMX:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dHy:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMV:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMY:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dKZ:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final HK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dHy:Ljava/lang/String;

    return-object v0
.end method

.method public final alp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMR:Ljava/lang/String;

    return-object v0
.end method

.method public final alq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMV:Ljava/lang/String;

    return-object v0
.end method

.method public final alr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMW:Ljava/lang/String;

    return-object v0
.end method

.method public final als()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMY:Ljava/lang/String;

    return-object v0
.end method

.method public final alt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dKZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMX:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->fMW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
