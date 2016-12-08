.class final Lcom/tencent/mm/ui/contact/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x283a

    const/4 v6, 0x3

    .line 215
    const-string v1, "MicroMsg.ChatroomContactUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 302
    :cond_0
    :goto_1
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->np(I)Z

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->pu(I)Z

    move-result v2

    .line 229
    const-string v3, "MicroMsg.ChatroomContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    if-eqz v2, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->yU(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->arf()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 234
    :cond_4
    if-eqz v1, :cond_9

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->pt(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v0

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
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

    .line 246
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 251
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v3, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v3, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v3, "Contact_RegionCode"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v3, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v3, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v3, "Contact_VUser_Info_Flag"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v3, "Contact_KWeibo_flag"

    iget v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v3, "Contact_KWeibo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v3, "Contact_KWeiboNick"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v3, "Contact_KSnsIFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v3, "Contact_KSnsBgId"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    const-string v3, "Contact_KSnsBgUrl"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v3, :cond_7

    .line 270
    :try_start_0
    const-string v3, "Contact_customInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/do;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_7
    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 277
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

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 282
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->oD(I)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    const-string v1, "MicroMsg.ChatroomContactUI"

    const-string v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

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

    .line 288
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 298
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bd;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method
