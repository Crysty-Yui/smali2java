.class public final Lcom/tencent/mm/pluginsdk/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/a/ts;->cUP:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHR:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    new-instance v1, Lcom/tencent/mm/p/a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a;-><init>()V

    .line 46
    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ts;->cUX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ts;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/a/do;->cVb:I

    iput v2, v1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/do;->cVd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/do;->cVc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/do;->cVe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    .line 61
    :cond_1
    return-void
.end method
