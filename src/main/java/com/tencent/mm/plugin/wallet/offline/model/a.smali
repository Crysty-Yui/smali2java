.class public final Lcom/tencent/mm/plugin/wallet/offline/model/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private fNT:Ljava/util/ArrayList;

.field private fNU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNU:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/a/jz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 42
    const-string v1, "/cgi-bin/micromsg-bin/getofflinepayinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x25e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 45
    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cOy:Lcom/tencent/mm/n/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jy;

    .line 49
    iput-wide v2, v0, Lcom/tencent/mm/protocal/a/jy;->Kf:D

    .line 50
    iput-wide v2, v0, Lcom/tencent/mm/protocal/a/jy;->gFP:D

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNT:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    const-string v0, "micropay_tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNU:Ljava/lang/String;

    .line 126
    :try_start_0
    const-string v0, "head_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNT:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cNC:Lcom/tencent/mm/n/m;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    const-string v0, "MicroMsg.NetSceneGetOffLineInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : 606"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 72
    :cond_0
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jz;

    .line 73
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 75
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jz;->gFQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jz;->gFQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v2, "InitValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FastChangedLimit"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ki(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->kj(I)V

    const-string v3, "MicroMsg.NetSceneGetOffLineInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initValue:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fastChangeValue:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jz;->gFR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jz;->gFR:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/model/a;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cNC:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 94
    :cond_3
    return-void

    .line 85
    :catch_0
    move-exception v0

    const/16 p2, 0x3e8

    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cfU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public final amq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNU:Ljava/lang/String;

    return-object v0
.end method

.method public final amr()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/a;->fNT:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x25e

    return v0
.end method
