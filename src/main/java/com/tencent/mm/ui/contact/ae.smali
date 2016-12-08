.class final Lcom/tencent/mm/ui/contact/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x283a

    const/4 v6, 0x3

    .line 320
    const-string v1, "MicroMsg.AddressUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    if-nez p3, :cond_2

    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->e(Lcom/tencent/mm/ui/contact/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->np(I)Z

    move-result v1

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->pu(I)Z

    move-result v2

    .line 334
    const-string v3, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    if-eqz v2, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->yU(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_3
    if-eqz v1, :cond_8

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->pt(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v0

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 344
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 348
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 351
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 356
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v3, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v3, "Contact_KWeibo_flag"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string v3, "Contact_KWeibo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v3, "Contact_KWeiboNick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v3, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string v3, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 371
    const-string v3, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v3, :cond_6

    .line 375
    :try_start_0
    const-string v3, "Contact_customInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/do;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_6
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 387
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->oD(I)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    const-string v1, "MicroMsg.AddressUI"

    const-string v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/j;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 393
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 397
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 403
    :cond_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 413
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/i;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->yc(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method
