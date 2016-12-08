.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cqd:I

.field private dFQ:Landroid/widget/TextView;

.field private daz:I

.field private imG:Landroid/widget/ListView;

.field private imI:Ljava/lang/String;

.field private imT:Lcom/tencent/mm/ui/voicesearch/j;

.field private imU:[Ljava/lang/String;

.field private imV:I

.field private imW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imI:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imV:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->daz:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imW:Z

    return-void
.end method

.method private static C([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 132
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 152
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldlist.length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    .line 142
    invoke-static {v3}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "displayname "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 146
    :cond_2
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "username "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private D([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 369
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 370
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/j;->yV(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 371
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->aM(Ljava/util/List;)V

    .line 388
    :cond_2
    return-void

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->daz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imV:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method private static yW(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p0}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v1

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    :goto_0
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v2, v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 338
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const-string v7, "username"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    const-string v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "block user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    const-string v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v5, p0, v6, v3, v4}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v0

    .line 351
    aget-object v3, v2, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 352
    aget-object v4, v2, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 353
    aget-object v5, v2, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 354
    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 356
    const-string v2, "MicroMsg.VoiceSearchResultUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "contactCount "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " conversationCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    add-int v2, v3, v4

    if-gt v2, v0, :cond_2

    .line 362
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 78
    sget v0, Lcom/tencent/mm/i;->aSW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imG:Landroid/widget/ListView;

    .line 79
    sget v0, Lcom/tencent/mm/i;->arT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_Error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imI:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_VoiceId"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imV:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->daz:I

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fc(Z)V

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->aG(Ljava/util/List;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dFQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voiceId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    if-ne v0, v1, :cond_d

    .line 95
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->xm(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->C([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    .line 100
    :goto_2
    sget v0, Lcom/tencent/mm/n;->bjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->xm(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/w;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/x;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->D([Ljava/lang/String;)V

    .line 128
    return-void

    :cond_2
    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :pswitch_1
    const-string v2, "lbsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "shakeapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "qqfriend"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "facebookapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "feedsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fmessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voicevoipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "linkedinplugin"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    const-string v3, "qqmail"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/z;->pz()Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "tmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    const-string v3, "qmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    const-string v3, "qqsync"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    const-string v3, "medianote"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const-string v3, "newsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/z;->py()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "blogapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string v3, "masssendapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_d
    sget v0, Lcom/tencent/mm/n;->bjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealSelectContact "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    goto :goto_0

    .line 191
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    if-eq v0, v4, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->yW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 194
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    if-ne v0, v4, :cond_5

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cqd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "username is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/y;->pe()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tmessage"

    const-string v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/y;->pb()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "qmessage"

    const-string v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->pg()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "qqsync"

    const-string v1, ".ui.QQSyncUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/y;->pn()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/y;->pi()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "readerapp"

    const-string v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/y;->pj()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "readerapp"

    const-string v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/y;->pl()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "masssend"

    const-string v2, ".ui.MassSendHistoryUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/y;->pf()Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1a
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 392
    sget v0, Lcom/tencent/mm/k;->bjV:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Bo()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imW:Z

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imT:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 159
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imW:Z

    if-nez v0, :cond_0

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->daz:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imV:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->imW:Z

    .line 165
    return-void
.end method
