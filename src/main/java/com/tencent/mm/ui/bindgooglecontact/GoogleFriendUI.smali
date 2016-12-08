.class public Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/m/p;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/ui/bindgooglecontact/p;


# instance fields
.field private cXs:Ljava/util/HashMap;

.field private cXt:Ljava/lang/String;

.field private dJI:Landroid/app/ProgressDialog;

.field private ebs:Landroid/widget/TextView;

.field private hBJ:Z

.field private hBL:Ljava/lang/String;

.field private hBN:I

.field private hCf:Ljava/lang/String;

.field private hCp:Landroid/widget/ListView;

.field private hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

.field private hCr:Ljava/lang/String;

.field private hCs:Z

.field private hCt:Lcom/tencent/mm/v/e;

.field private hCu:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCu:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXs:Ljava/util/HashMap;

    .line 728
    return-void
.end method

.method private IF()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/w;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    .line 618
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/o;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCr:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/ad;)V
    .locals 7

    .prologue
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    if-eqz p1, :cond_1

    .line 478
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 479
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 480
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 481
    new-instance v5, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 482
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/ad;->convertFrom(Landroid/database/Cursor;)V

    .line 483
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bFh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindgooglecontact/v;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/ui/bindgooglecontact/v;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/ad;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    .line 501
    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/ad;Lcom/tencent/mm/modelfriend/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v1, Lcom/tencent/mm/v/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/d;-><init>(Ljava/util/ArrayList;)V

    .line 507
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 509
    if-nez p2, :cond_0

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/d;->fC(Ljava/lang/String;)V

    .line 511
    iput v5, p1, Lcom/tencent/mm/modelfriend/ad;->field_googlecgistatus:I

    .line 512
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ae;->b(Lcom/tencent/mm/modelfriend/ad;)Z

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    .line 519
    return-void

    .line 514
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/d;->fC(Ljava/lang/String;)V

    .line 515
    iput v5, p2, Lcom/tencent/mm/modelfriend/ad;->field_googlecgistatus:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/ae;->b(Lcom/tencent/mm/modelfriend/ad;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/a/ns;)V
    .locals 5

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/a/ns;->gug:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/ad;Lcom/tencent/mm/modelfriend/ad;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/ad;Lcom/tencent/mm/modelfriend/ad;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/ui/bindgooglecontact/x;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/x;->hCy:Lcom/tencent/mm/ui/bindgooglecontact/x;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/v/e;

    iget v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBN:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/v/e;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCt:Lcom/tencent/mm/v/e;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCt:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/x;->hCz:Lcom/tencent/mm/ui/bindgooglecontact/x;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJm()V

    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ej(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/x;->hCA:Lcom/tencent/mm/ui/bindgooglecontact/x;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJm()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ej(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJm()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJp()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJm()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ej(Z)V

    goto :goto_0
.end method

.method private aJm()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dJI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 624
    :cond_0
    return-void
.end method

.method private aJo()V
    .locals 2

    .prologue
    .line 235
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->d(Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 244
    :goto_1
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCf:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJp()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->IF()V

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCf:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/z;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private aJp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->IF()V

    .line 538
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXt:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/y;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCt:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCu:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ej(Z)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ebs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    sget v0, Lcom/tencent/mm/n;->bFg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ebs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    return-void

    .line 599
    :cond_0
    if-eqz p1, :cond_1

    .line 600
    sget v0, Lcom/tencent/mm/n;->bEZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bEY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cXs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCs:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/n;->bFa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nc(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/s;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    sget v0, Lcom/tencent/mm/i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ebs:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/i;->avm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCp:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCp:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    .line 179
    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/t;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 207
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 209
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 336
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p3, ""

    :cond_0
    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 338
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 339
    sparse-switch v0, :sswitch_data_0

    .line 381
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJm()V

    .line 438
    return-void

    .line 341
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_1

    .line 342
    check-cast p4, Lcom/tencent/mm/v/d;

    .line 343
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->wa()Lcom/tencent/mm/protocal/a/mq;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/mq;->gug:I

    .line 344
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->wb()Ljava/util/LinkedList;

    .line 346
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->vZ()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    goto :goto_0

    .line 361
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_1

    .line 362
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/j;

    .line 363
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->apr()Ljava/util/List;

    .line 364
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->vZ()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    goto :goto_0

    .line 376
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/v/e;

    .line 377
    invoke-virtual {p4}, Lcom/tencent/mm/v/e;->wc()Lcom/tencent/mm/protocal/a/ns;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/a/ns;)V

    goto :goto_0

    .line 386
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 431
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_1

    .line 390
    check-cast p4, Lcom/tencent/mm/v/d;

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->wa()Lcom/tencent/mm/protocal/a/mq;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/mq;->gug:I

    .line 392
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->wb()Ljava/util/LinkedList;

    .line 394
    invoke-virtual {p4}, Lcom/tencent/mm/v/d;->vZ()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    goto/16 :goto_0

    .line 410
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_3

    .line 411
    sget v0, Lcom/tencent/mm/n;->buT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_1

    .line 414
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/j;

    .line 415
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->apr()Ljava/util/List;

    .line 416
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->vZ()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    goto/16 :goto_0

    .line 428
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ej(Z)V

    goto/16 :goto_0

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 386
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->notifyDataSetChanged()V

    .line 445
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/k;->bbL:I

    return v0
.end method

.method public final ok(I)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 290
    if-eqz v0, :cond_0

    .line 293
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->field_status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/u;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 311
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 313
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlecgistatus:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ae;->b(Lcom/tencent/mm/modelfriend/ad;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->field_googleid:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/ae;->fq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 322
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/ad;Lcom/tencent/mm/modelfriend/ad;)V

    .line 326
    :goto_1
    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 324
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/ad;)V

    goto :goto_1

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 224
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 225
    const-string v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJo()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 450
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBL:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBN:I

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->a(Lcom/tencent/mm/ui/bindgooglecontact/p;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Bo()V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ac;->G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hBJ:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->clear()V

    .line 129
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aJo()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->clear()V

    .line 159
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 213
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "onItemClick position:%d,"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/ad;->field_username:Ljava/lang/String;

    const-string v2, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v3, "jumpToProfile email:%s, username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/ad;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/ad;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 218
    :cond_2
    :goto_0
    return-void

    .line 216
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "friend_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "friend_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/ad;->field_googleid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "friend_scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hCq:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 153
    return-void
.end method
