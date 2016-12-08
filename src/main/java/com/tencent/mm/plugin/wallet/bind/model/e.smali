.class public final Lcom/tencent/mm/plugin/wallet/bind/model/e;
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

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKz:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->token:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    new-instance v1, Lcom/tencent/mm/a/k;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v2, "import_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v2, "qqid"

    invoke-virtual {v1}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bind_serailno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    if-lez v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->m(Ljava/util/Map;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xc

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p3, :cond_0

    .line 97
    const-string v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKz:Ljava/lang/String;

    .line 98
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->token:Ljava/lang/String;

    .line 100
    :cond_0
    return-void
.end method

.method public final acD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKz:Ljava/lang/String;

    return-object v0
.end method

.method public final alb()Z
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    const-string v1, "is_repeat_send"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/e;->m(Ljava/util/Map;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final alc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/e;->token:Ljava/lang/String;

    return-object v0
.end method
