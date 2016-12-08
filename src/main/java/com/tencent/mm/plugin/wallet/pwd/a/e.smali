.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/e;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/model/l;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->fQv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/l;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->m(Ljava/util/Map;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xb

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
