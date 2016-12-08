.class public final Lcom/tencent/mm/ui/friend/m;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field protected dxx:Lcom/tencent/mm/ui/base/df;

.field protected dxy:Lcom/tencent/mm/ui/base/db;

.field protected dxz:Lcom/tencent/mm/ui/base/de;

.field private hWy:Landroid/view/View$OnClickListener;

.field private hWz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/friend/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/n;-><init>(Lcom/tencent/mm/ui/friend/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/m;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/friend/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/q;-><init>(Lcom/tencent/mm/ui/friend/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/m;->hWy:Landroid/view/View$OnClickListener;

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/friend/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/s;-><init>(Lcom/tencent/mm/ui/friend/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/m;->hWz:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/m;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/storage/i;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/ah/f;->field_type:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/al;->wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->mU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->mT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->mO()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->nh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->ni()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bp(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->no()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bQ(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->np()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bB(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->mO()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->nh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bp(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/m;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/m;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/m;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/friend/u;-><init>(Lcom/tencent/mm/ui/friend/m;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->xb()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/m;->setCursor(Landroid/database/Cursor;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/m;->notifyDataSetChanged()V

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/friend/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/p;-><init>(Lcom/tencent/mm/ui/friend/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/m;->closeCursor()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/m;->Bw()V

    .line 273
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/ah/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/ah/a;

    invoke-direct {p1}, Lcom/tencent/mm/ah/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ah/a;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/db;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->dxy:Lcom/tencent/mm/ui/base/db;

    .line 65
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/de;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->dxz:Lcom/tencent/mm/ui/base/de;

    .line 61
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/df;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->dxx:Lcom/tencent/mm/ui/base/df;

    .line 57
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 106
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aXA:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->bbh:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 111
    new-instance v2, Lcom/tencent/mm/ui/friend/v;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/v;-><init>()V

    .line 112
    sget v1, Lcom/tencent/mm/i;->ata:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWF:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 113
    sget v1, Lcom/tencent/mm/i;->atd:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fqP:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/tencent/mm/i;->atb:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWK:Landroid/widget/TextView;

    .line 115
    sget v1, Lcom/tencent/mm/i;->asX:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/m;->hWy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v1, Lcom/tencent/mm/i;->atg:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    .line 118
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/m;->hWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v1, Lcom/tencent/mm/i;->ate:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/tencent/mm/i;->asZ:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    .line 121
    sget v1, Lcom/tencent/mm/i;->aNE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->dxH:Landroid/view/View;

    .line 122
    sget v1, Lcom/tencent/mm/i;->aNF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/v;->dxI:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->dxx:Lcom/tencent/mm/ui/base/df;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/df;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->dxy:Lcom/tencent/mm/ui/base/db;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/db;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/dc;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIe()V

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/a;

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWF:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 138
    iget-object v3, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->fqP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ah/a;->field_displayName:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-wide v5, v0, Lcom/tencent/mm/ah/a;->field_fmsgSysRowId:J

    cmp-long v1, v5, v9

    if-gtz v1, :cond_3

    .line 145
    const-string v1, "MicroMsg.FMessageConversationUI"

    const-string v3, "getView, fconv fmsgSysRowId is invalid, try getLastFmsg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ah/g;->gw(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, lastFmsg is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_1
    return-object p2

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/v;

    move-object v2, v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/n;->a(Landroid/content/Context;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/pluginsdk/ui/preference/n;

    move-result-object v1

    .line 158
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getView, lastFmsg talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_2
    iget v3, v0, Lcom/tencent/mm/ah/a;->field_state:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    .line 172
    :cond_2
    if-nez v1, :cond_4

    .line 173
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, fProvider is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/v;->hWK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/n;->a(Landroid/content/Context;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/pluginsdk/ui/preference/n;

    move-result-object v1

    .line 161
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getView, lastFmsg sysrowid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/ah/a;->field_fmsgSysRowId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->dxH:Landroid/view/View;

    iget-object v5, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->dxH:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/friend/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/o;-><init>(Lcom/tencent/mm/ui/friend/m;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget v3, v0, Lcom/tencent/mm/ah/a;->field_addScene:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->eYe:I

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->hWK:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cLy:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget v3, v0, Lcom/tencent/mm/ah/a;->field_state:I

    packed-switch v3, :pswitch_data_0

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_3
    sget v1, Lcom/tencent/mm/i;->atc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 245
    iget v0, v0, Lcom/tencent/mm/ah/a;->field_isNew:I

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/h;->YL:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 202
    :pswitch_0
    iget-wide v5, v0, Lcom/tencent/mm/ah/a;->field_fmsgSysRowId:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_7

    .line 203
    const-string v3, "MicroMsg.FMessageConversationUI"

    const-string v5, "getView, fmsgSysRowId invalid, try use lastRecvFmsg"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ah/g;->gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v3

    .line 205
    if-nez v3, :cond_6

    move v3, v4

    .line 211
    :goto_5
    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 212
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 205
    :cond_6
    iget v3, v3, Lcom/tencent/mm/ah/f;->field_type:I

    goto :goto_5

    .line 207
    :cond_7
    iget v3, v0, Lcom/tencent/mm/ah/a;->field_recvFmsgType:I

    goto :goto_5

    .line 216
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 225
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 231
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWG:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWH:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/v;->hWI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 245
    :cond_9
    sget v0, Lcom/tencent/mm/h;->VP:I

    goto/16 :goto_4

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
