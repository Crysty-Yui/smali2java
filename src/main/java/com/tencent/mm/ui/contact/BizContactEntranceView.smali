.class public Lcom/tencent/mm/ui/contact/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private gfM:Landroid/view/View;

.field private hOe:Landroid/view/View;

.field private hOf:Landroid/view/View;

.field private hOg:Landroid/widget/TextView;

.field private hOh:Landroid/widget/TextView;

.field private hOi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aLv()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aLv()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aLv()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private aLv()V
    .locals 11

    .prologue
    const v10, 0x36001

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 137
    iput v7, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aBe()I

    move-result v8

    .line 140
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/l;->tn()I

    move-result v9

    .line 141
    if-lez v9, :cond_3

    const/16 v0, 0x10

    move v4, v0

    :goto_0
    sub-int v0, v8, v9

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    if-eq v0, v7, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOe:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOf:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/al;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/an;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/an;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 184
    :cond_2
    const-string v0, "MicroMsg.BizContactEntranceView"

    const-string v3, "setStatus time: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void

    :cond_3
    move v4, v2

    .line 141
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 147
    goto :goto_2

    :cond_6
    move v3, v2

    .line 148
    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOh:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aXP:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/tencent/mm/i;->aoQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ajT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOe:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ah;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ai;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ajS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    const-string v2, "service_officialaccounts"

    invoke-static {v2}, Lcom/tencent/mm/m/m;->dU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    sget v1, Lcom/tencent/mm/i;->aQa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOg:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ajU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOf:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/aj;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ak;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ajS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    const-string v2, "officialaccounts"

    invoke-static {v2}, Lcom/tencent/mm/m/m;->dU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    sget v1, Lcom/tencent/mm/i;->aQa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOh:Landroid/widget/TextView;

    .line 132
    return-void
.end method


# virtual methods
.method public final Ny()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aLv()V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 195
    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "MicroMsg.BizContactEntranceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->gfM:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->hOi:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
