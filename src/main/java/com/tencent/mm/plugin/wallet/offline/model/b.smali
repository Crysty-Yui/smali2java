.class public final Lcom/tencent/mm/plugin/wallet/offline/model/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private fNV:Ljava/lang/String;

.field private fNW:I

.field private fNX:Ljava/lang/String;

.field private fNY:I

.field private fNZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNV:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNW:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNX:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNY:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNZ:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/a/qd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/a/qe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 36
    const-string v1, "/cgi-bin/micromsg-bin/offlinepayconfirm"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 37
    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cOy:Lcom/tencent/mm/n/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qd;

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/a/qd;->gMr:I

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/qd;->gtr:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final QU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNV:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cNC:Lcom/tencent/mm/n/m;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    const-string v0, "MicroMsg.NetSceneOfflinePayConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : 609"

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

    .line 64
    :cond_0
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qe;

    .line 65
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 67
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/qe;->gFQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qe;->gFQ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "transaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNV:Ljava/lang/String;

    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNW:I

    const-string v0, "retmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNX:Ljava/lang/String;

    const-string v0, "wx_error_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNY:I

    const-string v0, "wx_error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cNC:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 81
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception v0

    const/16 p2, 0x3e8

    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cfU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public final ams()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNY:I

    return v0
.end method

.method public final amt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x261

    return v0
.end method

.method public final sT()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/b;->fNW:I

    return v0
.end method
