.class final Lcom/tencent/mm/ui/openapi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/openapi/f;


# instance fields
.field final synthetic hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aLN()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aLP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eJ(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWp:I

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/i;->hYB:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bWv:I

    goto :goto_0
.end method
