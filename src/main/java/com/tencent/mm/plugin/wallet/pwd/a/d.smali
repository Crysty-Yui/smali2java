.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/d;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fKy:Ljava/util/Map;

.field private fKz:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKz:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->token:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->m(Ljava/util/Map;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xa

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKz:Ljava/lang/String;

    .line 74
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->token:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method public final acD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKz:Ljava/lang/String;

    return-object v0
.end method

.method public final alb()Z
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    const-string v1, "is_repeat_send"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->m(Ljava/util/Map;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final alc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->token:Ljava/lang/String;

    return-object v0
.end method
