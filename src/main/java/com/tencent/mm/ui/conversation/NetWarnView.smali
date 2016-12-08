.class public Lcom/tencent/mm/ui/conversation/NetWarnView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cZq:Z

.field private context:Landroid/content/Context;

.field private dJo:Landroid/widget/ImageView;

.field private dJp:Landroid/widget/TextView;

.field private dUR:Landroid/widget/TextView;

.field private dno:Landroid/app/ProgressDialog;

.field private hVB:Landroid/widget/TextView;

.field private hVC:Landroid/widget/ImageView;

.field private hVD:Landroid/widget/ImageView;

.field private hVE:Landroid/widget/ProgressBar;

.field private hVF:Ljava/lang/String;

.field private hVG:Z

.field private hVH:Z

.field private hVa:Landroid/widget/ImageView;

.field private hnO:Landroid/widget/TextView;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dno:Landroid/app/ProgressDialog;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->cZq:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVG:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVH:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dno:Landroid/app/ProgressDialog;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->cZq:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVG:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVH:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NetWarnView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVF:Ljava/lang/String;

    return-object v0
.end method

.method private aMM()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVG:Z

    if-nez v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/i;->aEv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/i;->aEw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/i;->aEx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hnO:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/i;->aEu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/i;->aEz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    .line 80
    sget v0, Lcom/tencent/mm/i;->aEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/tencent/mm/i;->anp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/i;->att:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVC:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/i;->aNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVD:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVG:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Se:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->padding:I

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVH:Z

    return v0
.end method


# virtual methods
.method public final arC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method public final cb(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 96
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/n/ac;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVF:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->aMM()V

    .line 109
    const-string v4, "MicroMsg.NetWarnView"

    const-string v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 180
    :goto_0
    if-eqz v0, :cond_2

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hnO:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    sget v4, Lcom/tencent/mm/h;->adw:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 191
    iget v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->padding:I

    iget v5, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->padding:I

    invoke-virtual {p0, v4, v2, v5, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setPadding(IIII)V

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Zq:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVC:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVD:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    sget-boolean v4, Lcom/tencent/mm/platformtools/au;->dmc:Z

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->bt(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->mz(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVH:Z

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/n;->bNt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/n;->bNs:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/cl;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/conversation/cl;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/conversation/cm;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/ui/conversation/cm;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 231
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVD:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->UV:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Uh:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 234
    return v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bLP:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/conversation/ch;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ch;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bLN:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bLS:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/conversation/ci;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ci;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bLQ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bLR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/conversation/cj;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/cj;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nR()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/webwx/a/a;->kB(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->nR()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_1

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/webwx/a/a;->fYc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    sget v0, Lcom/tencent/mm/h;->adx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setBackgroundResource(I)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->padding:I

    iget v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->padding:I

    invoke-virtual {p0, v0, v2, v4, v2}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setPadding(IIII)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dUR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hnO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hnO:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/webwx/a/a;->fYc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Zr:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->dJo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVD:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/y;->oV()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/conversation/ck;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ck;-><init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 214
    goto :goto_4

    .line 228
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->hVa:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 233
    goto/16 :goto_3

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->aMM()V

    .line 71
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NetWarnView;->context:Landroid/content/Context;

    .line 93
    return-void
.end method
