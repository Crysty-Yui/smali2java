.class public final Lcom/tencent/mm/plugin/wallet/offline/model/e;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private cyh:Ljava/lang/String;

.field private fOb:Ljava/lang/String;

.field private fOc:Ljava/lang/String;

.field private fOd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 36
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOb:Ljava/lang/String;

    .line 37
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOc:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->cyh:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOd:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "oper"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "changeto"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "verify_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    const-string v1, "chg_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->cyh:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/e;->m(Ljava/util/Map;)V

    .line 62
    return-void

    .line 49
    :cond_1
    const-string v1, "verify_code"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x32

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p3, :cond_0

    .line 72
    const-string v0, "verify_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOb:Ljava/lang/String;

    .line 73
    const-string v0, "limit_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOc:Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method

.method public final amu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOb:Ljava/lang/String;

    return-object v0
.end method

.method public final amv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method public final amw()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOd:Z

    return v0
.end method

.method public final cn(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/e;->fOd:Z

    .line 95
    return-void
.end method
