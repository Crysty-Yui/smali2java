.class final Lcom/tencent/mm/ui/contact/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic hRv:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 697
    if-eqz p1, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->buP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->i(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->c(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respUsername == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contact = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->j(Lcom/tencent/mm/ui/contact/profile/e;)Z

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->k(Lcom/tencent/mm/ui/contact/profile/e;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/r;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->c(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_2

    .line 706
    iput v6, v0, Lcom/tencent/mm/p/a;->field_status:I

    .line 707
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    .line 710
    :cond_2
    return-void

    .line 700
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p3, v0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/l;->ew(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->uV(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/i;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->th()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "shouldUpdate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dK(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAP()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "update contact, last check time=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nr()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dK(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->td()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/p/ac;->tN()Lcom/tencent/mm/p/y;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/y;->eF(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
