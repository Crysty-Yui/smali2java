.class public final Lcom/tencent/mm/plugin/base/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dwc:Ljava/lang/String;

.field private dwd:Lcom/tencent/mm/plugin/base/stub/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/h;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    return-object v0
.end method


# virtual methods
.method public final EY()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string v0, "MicroMsg.OpenIdChecker"

    const-string v1, "doCheck, openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/h;->an(Z)V

    .line 89
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck fail, local app is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/h;->an(Z)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck fail, local openId is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck, trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apS()Lcom/tencent/mm/pluginsdk/model/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->eF(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/h;->an(Z)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck succ, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwd:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/h;->an(Z)V

    goto/16 :goto_0

    .line 66
    :cond_4
    const-string v1, "MicroMsg.OpenIdChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCheck fail, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/e;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", openId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/e;->dwc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localOpenId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bMp:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/f;-><init>(Lcom/tencent/mm/plugin/base/stub/e;)V

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/g;-><init>(Lcom/tencent/mm/plugin/base/stub/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method
