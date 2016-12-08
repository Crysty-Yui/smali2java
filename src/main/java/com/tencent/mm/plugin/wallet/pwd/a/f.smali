.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/f;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->flag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->m(Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x11

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
