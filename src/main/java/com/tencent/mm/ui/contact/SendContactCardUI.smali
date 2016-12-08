.class public Lcom/tencent/mm/ui/contact/SendContactCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ggB:Landroid/view/View;

.field private hNK:Landroid/widget/ListView;

.field private hQD:Lcom/tencent/mm/ui/contact/cu;

.field private hQE:Ljava/util/List;

.field private hQF:Ljava/lang/String;

.field private hQG:Ljava/lang/String;

.field private hQH:Z

.field private hQI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hNK:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->yl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v2, Lcom/tencent/mm/z/h;

    const/16 v3, 0x2a

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 199
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bGU:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afb

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 201
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    :goto_0
    sget v0, Lcom/tencent/mm/n;->bGU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->yl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQF:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 5

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->yl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/z/h;

    const/16 v4, 0x2a

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/mm/n;->bGU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method private static yl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->ne()I

    move-result v0

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->ne()I

    move-result v0

    .line 169
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 170
    :goto_0
    const-string v3, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 171
    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->nf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->no()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->np()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xd

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v4, v5

    const/16 v0, 0xe

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->nq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    return-object v0

    .line 169
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 85
    sget v0, Lcom/tencent/mm/n;->bUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->nc(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bhy:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aLD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aLE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    sget v4, Lcom/tencent/mm/i;->aLB:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/n;->bnW:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQI:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v4, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/er;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/er;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/contact/es;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/es;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    .line 105
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/et;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/et;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 120
    sget v0, Lcom/tencent/mm/i;->aLC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hNK:Landroid/widget/ListView;

    .line 121
    new-instance v1, Lcom/tencent/mm/ui/contact/cu;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQH:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQE:Ljava/util/List;

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/cu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQD:Lcom/tencent/mm/ui/contact/cu;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->ggB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQD:Lcom/tencent/mm/ui/contact/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQD:Lcom/tencent/mm/ui/contact/cu;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/cu;->bO(Ljava/lang/String;)V

    .line 126
    return-void

    .line 88
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQI:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/k;->bhz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQI:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQH:Z

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQH:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQF:Ljava/lang/String;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->Bo()V

    .line 71
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQE:Ljava/util/List;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->hQD:Lcom/tencent/mm/ui/contact/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cu;->bO(Ljava/lang/String;)V

    .line 248
    return-void
.end method
