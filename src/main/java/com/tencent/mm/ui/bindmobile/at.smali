.class final Lcom/tencent/mm/ui/bindmobile/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/n/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/n/m;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/n/m;

    .line 367
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 368
    check-cast p4, Lcom/tencent/mm/modelfriend/aq;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aq;->vr()Ljava/util/LinkedList;

    move-result-object v4

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/modelfriend/ay;->c(Ljava/util/LinkedList;)V

    .line 373
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 375
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nt;

    .line 376
    if-eqz v0, :cond_2

    .line 377
    iget v0, v0, Lcom/tencent/mm/protocal/a/nt;->dob:I

    if-ne v0, v3, :cond_8

    .line 381
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 383
    goto :goto_0

    .line 385
    :cond_3
    if-lez v1, :cond_4

    move v0, v3

    .line 387
    :goto_2
    const-string v5, "MicroMsg.FindMContactAlertUI"

    const-string v6, "tigerreg data size=%d, addcount=%s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 391
    const-string v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 392
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v1, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 406
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 385
    goto :goto_2

    .line 387
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_3

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    goto :goto_4

    .line 403
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    sget v4, Lcom/tencent/mm/n;->bnN:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->hDS:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method
