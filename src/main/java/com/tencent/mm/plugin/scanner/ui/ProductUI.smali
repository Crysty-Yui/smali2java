.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/platformtools/x;


# instance fields
.field private crb:J

.field private dFz:Landroid/widget/TextView;

.field protected dnD:Lcom/tencent/mm/ui/base/preference/o;

.field protected dno:Landroid/app/ProgressDialog;

.field private eOA:Landroid/widget/TextView;

.field private eOB:Lcom/tencent/mm/plugin/scanner/b/n;

.field private eOC:I

.field private eOD:Z

.field private eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

.field private eOF:Z

.field private eOG:Ljava/util/HashMap;

.field private eOH:Lcom/tencent/mm/plugin/scanner/ui/t;

.field private eOI:Lcom/tencent/mm/plugin/scanner/ui/v;

.field private eOJ:Ljava/util/List;

.field private eOK:Z

.field private eOL:Lcom/tencent/mm/model/ap;

.field private eOy:Landroid/widget/ImageView;

.field private eOz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOC:I

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOD:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOF:Z

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ae;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOI:Lcom/tencent/mm/plugin/scanner/ui/v;

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOK:Z

    .line 827
    return-void
.end method

.method private XW()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->crb:J

    .line 315
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->crb:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->crb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ah;->AR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->crb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 322
    :cond_0
    return-void
.end method

.method private XX()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 498
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 499
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/b;

    .line 503
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 506
    if-eqz v2, :cond_2

    .line 507
    const-string v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->eMD:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 509
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->br(Z)V

    .line 501
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->br(Z)V

    goto :goto_3

    .line 496
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)I
    .locals 18

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const-string v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v14, v13

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v17

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eME:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->oD()Ljava/lang/String;

    move-result-object v10

    const-string v12, "wx482a4001c37e2b74"

    move-object v11, v3

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/model/ao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Lcom/tencent/mm/protocal/a/pn;)Lcom/tencent/mm/model/ao;

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/ui/ah;->AR()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move v14, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOG:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    if-nez p1, :cond_0

    .line 211
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 296
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOC:I

    .line 216
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dFz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOA:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    if-ne v0, v6, :cond_3

    .line 222
    sget v0, Lcom/tencent/mm/i;->aGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    .line 226
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    sget v0, Lcom/tencent/mm/i;->aGe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/z;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/z;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_1
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/aa;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOD:Z

    if-nez v0, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 251
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOD:Z

    .line 252
    if-eqz p2, :cond_2

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ab;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 278
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ac;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 288
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ad;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 224
    :cond_3
    sget v0, Lcom/tencent/mm/i;->aGg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    goto :goto_1

    .line 267
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 268
    sget v0, Lcom/tencent/mm/i;->aGg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->abF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dFz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 273
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    move v2, v3

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->ib(I)V

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    move v4, v3

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/b;

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v9, :cond_2

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v10, :cond_2

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v6, v11, :cond_2

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v6, v12, :cond_9

    :cond_2
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/k;->bgU:I

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v9, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->desc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->ib(I)V

    goto :goto_2

    :cond_6
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v10, :cond_7

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cWg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v11, :cond_8

    const-string v1, "thumburl"

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->cWg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_f

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->eMD:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->wapurl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/b;->eME:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eME:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_a
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->br(Z)V

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOI:Lcom/tencent/mm/plugin/scanner/ui/v;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/v;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOL:Lcom/tencent/mm/model/ap;

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/af;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOL:Lcom/tencent/mm/model/ap;

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v1, v5}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOK:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-string v7, "%s_cd_%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->eMD:Ljava/lang/String;

    aput-object v1, v8, v3

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->br(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->br(Z)V

    goto :goto_6

    :cond_f
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/q;->setKey(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/b;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/scanner/ui/q;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->desc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOH:Lcom/tencent/mm/plugin/scanner/ui/t;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/t;)V

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOK:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    const-string v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/n;->ciG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/n;->ciF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->bnx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/x;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ah;-><init>(Lcom/tencent/mm/plugin/scanner/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOF:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XW()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/model/ap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOL:Lcom/tencent/mm/model/ap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ah;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOE:Lcom/tencent/mm/plugin/scanner/ui/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOF:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/y;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/ge;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ge;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/a/gc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gc;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->mh(I)Lcom/tencent/mm/protocal/a/ge;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/a/ge;->bP(J)Lcom/tencent/mm/protocal/a/ge;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/g;->hY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ge;->tx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gc;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gc;->tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gc;->mf(I)Lcom/tencent/mm/protocal/a/gc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gc;->tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gc;->tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    iget-object v4, v0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/z;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/c/a/z;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iput-object v1, v4, Lcom/tencent/mm/c/a/z;->cqs:Lcom/tencent/mm/protocal/a/gd;

    iget-object v4, v0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/c/a/z;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/ge;)Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gd;->a(Lcom/tencent/mm/protocal/a/gc;)Lcom/tencent/mm/protocal/a/gd;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v0, v0, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bAm:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method private static nd(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ne(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    sget v0, Lcom/tencent/mm/n;->bTi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nc(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 152
    sget v0, Lcom/tencent/mm/i;->aGl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dFz:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/i;->aGk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOz:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/i;->aGj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOA:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_Product_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "productId = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xi()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/i;->mP(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_3

    .line 161
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 207
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/g;->H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_1

    .line 169
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xi()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/i;->mP(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 182
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOG:Ljava/util/HashMap;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/w;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOH:Lcom/tencent/mm/plugin/scanner/ui/t;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_ProductUI_addToDB"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V

    goto/16 :goto_0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/q;->cnE:I

    return v0
.end method

.method public final XV()I
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/k;->bfM:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 923
    if-nez p4, :cond_1

    .line 924
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1b3

    if-ne v0, v1, :cond_6

    .line 928
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 929
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_4

    .line 933
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/c;->Xj()Lcom/tencent/mm/protocal/a/kr;

    move-result-object v0

    .line 937
    if-nez v0, :cond_5

    .line 938
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/kr;->gGn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 942
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kr;->gGn:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/g;->H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xi()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/b/n;)I

    .line 947
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "error occur: insert product [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 954
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 955
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 959
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;[B)Z

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "SearchContac user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/p/a;->tk()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x2f

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Contact_IsLBSFriend"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    iget v0, v0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",47"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 605
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 608
    :cond_0
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v2, "product == null || product.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 612
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 613
    div-int/lit8 v3, v0, 0x64

    .line 614
    rem-int/lit8 v4, v0, 0x64

    .line 615
    const-string v5, "MicroMsg.scanner.ProductUI"

    const-string v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 617
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 618
    goto :goto_0

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 621
    if-nez v0, :cond_4

    .line 622
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 623
    goto :goto_0

    .line 625
    :cond_4
    if-ltz v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 626
    :cond_5
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->dcG:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/b;

    .line 630
    if-nez v0, :cond_7

    .line 631
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_7
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "action.type = [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v3, v2, :cond_8

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-ne v3, v10, :cond_a

    .line 636
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->dcF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 637
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 638
    const-string v4, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->dcF:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_9
    :goto_1
    move v0, v2

    .line 679
    goto/16 :goto_0

    .line 641
    :cond_a
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    if-eq v3, v9, :cond_b

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    .line 642
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 644
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v3

    if-lez v3, :cond_c

    .line 645
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 646
    const-string v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    const-string v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v4, "Contact_Nick"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->cWg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 680
    :catch_0
    move-exception v0

    .line 681
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 651
    :cond_c
    :try_start_1
    new-instance v3, Lcom/tencent/mm/modelsimple/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->username:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 654
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bTd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/ag;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    .line 663
    :cond_d
    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    .line 665
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 666
    const-string v4, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->eME:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XX()V

    goto/16 :goto_1

    .line 674
    :cond_e
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/k;->aGd:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 901
    if-eqz p1, :cond_2

    .line 903
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOy:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 907
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XW()V

    .line 909
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 903
    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    .line 912
    const-string v3, "MicroMsg.scanner.ProductUI"

    const-string v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 916
    :cond_2
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->b(Lcom/tencent/mm/platformtools/x;)Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Bo()V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->c(Lcom/tencent/mm/platformtools/x;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->c(Lcom/tencent/mm/model/ap;)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 145
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 131
    return-void
.end method
