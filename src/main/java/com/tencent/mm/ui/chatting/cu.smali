.class final Lcom/tencent/mm/ui/chatting/cu;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private eJW:I

.field private eJX:I

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hHw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cu;->eJX:I

    .line 53
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 291
    if-nez p1, :cond_0

    .line 292
    const-string v0, "MicroMsg.ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 296
    :cond_0
    if-nez p0, :cond_1

    .line 297
    const-string v0, "MicroMsg.ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    move-object v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bI(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v2

    .line 308
    iget-object v0, v2, Lcom/tencent/mm/j/c;->cLt:Ljava/util/LinkedList;

    .line 309
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 311
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    .line 312
    new-instance v3, Lcom/tencent/mm/j/b;

    invoke-direct {v3}, Lcom/tencent/mm/j/b;-><init>()V

    .line 313
    iget-object v4, v0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 314
    iget-object v4, v0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 315
    const-string v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/j/b;->cEF:Ljava/lang/String;

    .line 316
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/j/b;->type:I

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 318
    iget-object v0, v2, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    .line 319
    iget-object v0, v2, Lcom/tencent/mm/j/c;->cuG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    .line 320
    iget-object v0, v2, Lcom/tencent/mm/j/c;->cBN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    .line 322
    invoke-static {v3}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v2, "MicroMsg.ChattingItemBizFrom"

    const-string v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method private bZ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Se:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cu;->eJX:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cu;->egn:I

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    sget v0, Lcom/tencent/mm/k;->aYn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/tencent/mm/ui/chatting/ab;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cu;->egn:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->dUe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->alS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->eEQ:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    sget v2, Lcom/tencent/mm/i;->aQB:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKb:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->evd:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->apg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKd:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->api:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ac;->hFI:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aQn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKk:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKk:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aQv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKm:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->apV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKy:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->eEQ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/i;->apO:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->hFJ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    sget v0, Lcom/tencent/mm/i;->axC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ac;->eKf:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    sget v2, Lcom/tencent/mm/i;->aql:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ac;->eKg:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hEX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->atp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ab;->hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cu;->bZ(Landroid/content/Context;)V

    .line 62
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 20

    .prologue
    .line 73
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cu;->bZ(Landroid/content/Context;)V

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/chatting/ab;

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/aa;

    .line 79
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ab;->eEQ:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bI(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v17

    .line 85
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/c;->cBN:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 87
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hEX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_1
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/j/c;->cLt:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 94
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    .line 97
    if-nez v19, :cond_4

    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eEQ:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_2
    return-void

    .line 89
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ab;->hEX:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ab;->hEX:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/cu;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eEQ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/c;->cLh:Ljava/util/LinkedList;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    :goto_2
    move/from16 v0, v19

    if-ge v2, v0, :cond_5

    .line 113
    sget v5, Lcom/tencent/mm/k;->aYo:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ab;->ar(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_7

    .line 118
    if-eqz v3, :cond_6

    .line 119
    sget v2, Lcom/tencent/mm/k;->aYo:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ab;->ar(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    .line 125
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/h;->abi:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    .line 139
    :goto_4
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/aa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 122
    :cond_6
    sget v2, Lcom/tencent/mm/k;->aYp:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ab;->ar(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    goto :goto_3

    .line 129
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/h;->abi:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/cu;->eJW:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    goto :goto_4

    .line 133
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/h;->abk:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/cu;->eJX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/cu;->eJX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/cu;->eJX:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 143
    :cond_9
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_7
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 144
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/j/d;

    .line 145
    if-nez v16, :cond_12

    .line 147
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ac;->eKy:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_a

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ac;->hFJ:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ac;->eKb:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_d

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ac;->evd:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_e

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/ac;->eKk:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_f

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKf:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, v3, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 157
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->hFI:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKd:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    const-string v6, "@T"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 160
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ac;->eKd:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    :goto_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKy:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKb:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->evd:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bCB:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mm/j/d;->time:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/e/m;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKm:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    .line 179
    iget-object v2, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 181
    const-string v2, "MicroMsg.ChattingItemBizFrom"

    const-string v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/c;->cuG:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/kn;->fWX:I

    .line 189
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/kn;->fWY:I

    .line 190
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    :goto_f
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_7

    .line 147
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 148
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 149
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 150
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 151
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 163
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->hFI:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKd:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->evd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKk:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKb:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->hFH:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->eKb:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 184
    :cond_11
    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/c;->cuG:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 196
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ab;->eKo:Ljava/util/List;

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/ui/chatting/aa;

    .line 197
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKb:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKf:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v2, v3, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 203
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    const-string v6, "@S"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/aa;->eKd:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKd:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :goto_10
    iget-object v2, v3, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v3, Lcom/tencent/mm/j/d;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    .line 212
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->hFG:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->hFG:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :cond_13
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v2, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 219
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 220
    const-string v2, "MicroMsg.ChattingItemBizFrom"

    const-string v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/c;->cuG:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/kn;->fWX:I

    .line 226
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/ui/chatting/kn;->fWY:I

    .line 227
    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_f

    .line 208
    :cond_14
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/aa;->eKc:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 223
    :cond_15
    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cu;->hHw:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/j/c;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/c;->cuG:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 238
    if-nez v0, :cond_0

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 241
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 243
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/kn;->hLQ:Z

    if-nez v0, :cond_2

    .line 244
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bOS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    invoke-static {}, Lcom/tencent/mm/p/q;->tB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    :cond_1
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 4

    .prologue
    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 266
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :pswitch_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method
