.class final Lcom/tencent/mm/plugin/search/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic eVu:Lcom/tencent/mm/plugin/search/ui/e;

.field final synthetic eVv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;I)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1380
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;

    .line 1392
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bmS:I

    invoke-static {v0, v1, v4, v6, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1397
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bDB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1399
    const-string v0, "MicroMsg.SearchContactUI"

    const-string v1, "Search contact failed: %d, %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1403
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 1405
    iget v1, v0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    if-lez v1, :cond_8

    .line 1407
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bmS:I

    invoke-static {v0, v1, v4, v6, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1412
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1413
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tq;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVv:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Contact_User"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Nick"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_PyInitial"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_QuanPin"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Alias"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Sex"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_VUser_Info"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_VUser_Info_Flag"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_KWeibo_flag"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_KWeibo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_KWeiboNick"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_BrandList"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/p/a;

    invoke-direct {v2}, Lcom/tencent/mm/p/a;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->cUX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/tencent/mm/protocal/a/do;->cVb:I

    iput v3, v2, Lcom/tencent/mm/p/a;->field_brandFlag:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/do;->cVd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/do;->cVc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/do;->cVe:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    .line 1415
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1417
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1422
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1423
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVv:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V

    .line 1424
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
