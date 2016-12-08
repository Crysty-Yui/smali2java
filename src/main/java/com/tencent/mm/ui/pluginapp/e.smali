.class final Lcom/tencent/mm/ui/pluginapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0x283a

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 100
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tq;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",35"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 115
    const-string v1, "Contact_Scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_4

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",35"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 125
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "Contact_KSnsIFlag"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v2, "Contact_KSnsBgId"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    const-string v2, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v2, :cond_5

    .line 145
    :try_start_0
    const-string v2, "Contact_customInfo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tq;->gHU:Lcom/tencent/mm/protocal/a/do;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/do;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_5
    :goto_1
    iget v2, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_6

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",35"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
