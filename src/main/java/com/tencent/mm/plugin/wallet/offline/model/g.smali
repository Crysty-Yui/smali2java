.class public final Lcom/tencent/mm/plugin/wallet/offline/model/g;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# static fields
.field public static fOe:Ljava/lang/String;

.field public static fOf:Ljava/lang/String;

.field public static fOg:Ljava/lang/String;

.field public static fOh:Ljava/lang/String;

.field public static fOi:Ljava/lang/String;

.field public static token:Ljava/lang/String;


# instance fields
.field public fOj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOe:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOf:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->token:Ljava/lang/String;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOg:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOh:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 39
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOj:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "weixin_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "open_limitfee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOj:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tenpay/cert/CertUtil;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "crt_csr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/g;->m(Ljava/util/Map;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x2e

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 2

    .prologue
    .line 101
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet/c/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 103
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30016

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOf:Ljava/lang/String;

    .line 74
    const-string v0, "cn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOe:Ljava/lang/String;

    .line 75
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->token:Ljava/lang/String;

    .line 76
    const-string v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOg:Ljava/lang/String;

    .line 77
    const-string v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOh:Ljava/lang/String;

    .line 78
    const-string v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOi:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOe:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/cert/CertUtil;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string v1, "importCert crt_crt success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30009

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30012

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30013

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30016

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qk(Ljava/lang/String;)V

    .line 94
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

    .line 96
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string v1, "importCert crt_crt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final amx()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/g;->fOj:I

    return v0
.end method
