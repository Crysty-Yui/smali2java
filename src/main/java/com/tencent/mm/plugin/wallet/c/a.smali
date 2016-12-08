.class public abstract Lcom/tencent/mm/plugin/wallet/c/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private fNx:Ljava/lang/String;

.field private fNy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNx:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract QY()I
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 302
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cNC:Lcom/tencent/mm/n/m;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/c/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/16 v4, 0x3e8

    .line 188
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->QY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/yi;

    .line 201
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 202
    iget v1, v0, Lcom/tencent/mm/protocal/a/yi;->gSK:I

    .line 203
    if-nez v1, :cond_4

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/yi;->gSJ:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/protocal/a/te;)Ljava/lang/String;

    move-result-object v5

    .line 205
    iget v1, v0, Lcom/tencent/mm/protocal/a/yi;->gSN:I

    .line 207
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v2, "pay_flag"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNx:Ljava/lang/String;

    .line 209
    const-string v2, "return_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNy:Ljava/lang/String;

    .line 210
    const-string v2, "retcode"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/yi;->gSO:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "retmsg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_0
    if-nez v7, :cond_3

    if-nez v1, :cond_3

    .line 227
    invoke-virtual {p0, v7, v2, v6}, Lcom/tencent/mm/plugin/wallet/c/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->QY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tenpayErrType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 268
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->QY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 272
    return-void

    .line 238
    :cond_3
    if-nez v1, :cond_6

    .line 239
    const/16 v0, -0x3e8

    :goto_2
    move-object p4, v2

    move p3, v0

    move p2, v4

    .line 249
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->cfU:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    move p3, v3

    move p2, v4

    goto :goto_0

    .line 255
    :cond_4
    iget-object p4, v0, Lcom/tencent/mm/protocal/a/yi;->gSL:Ljava/lang/String;

    move p3, v3

    move p2, v4

    .line 257
    goto :goto_1

    .line 259
    :cond_5
    const-string v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const-string v1, "MicroMsg.NetSenceTenPayBase"

    const-string v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    const-string v1, "payInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "devicename"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/c/a;->n(Ljava/util/Map;)V

    .line 184
    :goto_0
    return-void

    .line 164
    :cond_0
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payInfo is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQm:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQn:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    if-lez v0, :cond_1

    .line 171
    const-string v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQk:I

    if-ltz v0, :cond_2

    .line 174
    const-string v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v1, "uuid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dXR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "appid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "appsource"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dhD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "devicename"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/c/a;->n(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final alO()Z
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final alP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->fNy:Ljava/lang/String;

    return-object v0
.end method

.method public alb()Z
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->reset()V

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public alc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x181

    return v0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    const-string v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/a/yh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/yh;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 69
    new-instance v2, Lcom/tencent/mm/protocal/a/yi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/yi;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 70
    const-string v2, "/cgi-bin/micromsg-bin/tenpay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 71
    const/16 v2, 0x181

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 72
    const/16 v2, 0xb9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 73
    const v2, 0x3b9acab9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/yh;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->QY()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/yh;->gSF:I

    .line 79
    iput v4, v0, Lcom/tencent/mm/protocal/a/yh;->gSG:I

    .line 80
    if-eqz p1, :cond_6

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 85
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_5

    .line 86
    aget-object v7, v5, v2

    .line 87
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 89
    if-eqz v3, :cond_3

    .line 90
    const-string v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 85
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 98
    :cond_5
    const-string v1, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cmd : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/a/yh;->gSF:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", req = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    if-eqz v3, :cond_7

    const-string v1, "&"

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "WCPaySign"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 106
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    .line 109
    :cond_6
    return-void

    .line 101
    :cond_7
    const-string v1, ""

    goto :goto_1
.end method

.method public final n(Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 121
    new-instance v2, Lcom/tencent/mm/protocal/a/yh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/yh;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 122
    new-instance v2, Lcom/tencent/mm/protocal/a/yi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/yi;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 123
    const-string v2, "/cgi-bin/micromsg-bin/tenpay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 124
    const/16 v2, 0x181

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 125
    const/16 v2, 0xb9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 126
    const v2, 0x3b9acab9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/c/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/yh;

    .line 130
    if-eqz p1, :cond_4

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 135
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_3

    .line 136
    aget-object v6, v4, v2

    .line 137
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 139
    if-eqz v3, :cond_1

    .line 140
    const-string v3, "&"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v3, 0x1

    .line 135
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/yh;->gSF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wxreq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 150
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    .line 154
    :cond_4
    return-void
.end method
