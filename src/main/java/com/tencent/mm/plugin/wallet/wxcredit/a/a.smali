.class public final Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field public cyh:Ljava/lang/String;

.field private fKy:Ljava/util/Map;

.field public fTy:Z

.field public fTz:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTy:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTz:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    const-string v1, "cre_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->m(Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x40

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    const-string v0, "session_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->token:Ljava/lang/String;

    .line 59
    const-string v0, "1"

    const-string v1, "need_bind"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTy:Z

    .line 60
    const-string v0, "1"

    const-string v1, "bank_user"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fTz:Z

    .line 61
    const-string v0, "mobile_no"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->cyh:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final alb()Z
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    const-string v1, "retry"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/a/a;->m(Ljava/util/Map;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
