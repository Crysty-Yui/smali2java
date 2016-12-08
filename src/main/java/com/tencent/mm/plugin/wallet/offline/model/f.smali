.class public final Lcom/tencent/mm/plugin/wallet/offline/model/f;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x2f

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 2

    .prologue
    .line 43
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet/c/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30016

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30012

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qk(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amW()V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
