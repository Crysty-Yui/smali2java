.class public final Lcom/tencent/mm/plugin/wallet/offline/model/h;
.super Lcom/tencent/mm/plugin/wallet/offline/model/c;
.source "SourceFile"


# static fields
.field public static fOg:Ljava/lang/String;

.field public static fOh:Ljava/lang/String;

.field public static fOi:Ljava/lang/String;

.field public static token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->token:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOg:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOh:Ljava/lang/String;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xf4240

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/model/c;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->alc()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "token_src"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, ""

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v3, 0x30009

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tenpay/cert/CertUtil;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_1
    const-string v1, "sign"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "cert_no"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/offline/model/h;->m(Ljava/util/Map;)V

    .line 59
    return-void

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->token:Ljava/lang/String;

    .line 70
    const-string v0, "valid_end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOg:Ljava/lang/String;

    .line 71
    const-string v0, "encrypt_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOh:Ljava/lang/String;

    .line 72
    const-string v0, "deviceid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOi:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30012

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30013

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/h;->fOi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/h;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qk(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30018

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
