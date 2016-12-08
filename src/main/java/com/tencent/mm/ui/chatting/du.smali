.class final Lcom/tencent/mm/ui/chatting/du;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private ddg:Lcom/tencent/mm/n/m;

.field private fYj:Landroid/app/ProgressDialog;

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/du;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/du;->fYj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/n/m;)Lcom/tencent/mm/n/m;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/du;->ddg:Lcom/tencent/mm/n/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/du;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->fYj:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kb;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->egn:I

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYZ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/kb;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kb;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/kb;->av(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/kb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 9

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/kb;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->bu(J)Lcom/tencent/mm/j/a;

    move-result-object v1

    .line 78
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v7, v0

    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/k;->pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v8

    .line 88
    if-eqz v8, :cond_2

    iget v1, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBM:I

    if-eqz v1, :cond_2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v1, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/m;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 95
    if-lez v1, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_7

    .line 96
    iget-object v2, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kb;->dUR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kb;->hLt:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kb;->hLu:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_2
    iget v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBM:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->eP(I)Z

    move-result v0

    .line 119
    :cond_2
    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->dUR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/dv;-><init>(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/storage/ak;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->aJH()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLv:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/h;->aed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 151
    :goto_5
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBP:I

    if-lez v0, :cond_3

    .line 154
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ak;->wh(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 159
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBP:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/dw;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dw;-><init>(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/storage/ak;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/du;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 179
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->apH()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 187
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBS:I

    if-lez v0, :cond_4

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBS:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 198
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, Lcom/tencent/mm/plugin/voicereminder/a/k;->cKR:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->ddg:Lcom/tencent/mm/n/m;

    if-nez v0, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 205
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/j/b;->cKR:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 206
    const-string v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/pluginsdk/model/app/a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/du;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/a;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 227
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v1, p0, p4, v8}, Lcom/tencent/mm/ui/chatting/dy;-><init>(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/plugin/voicereminder/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kb;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hfk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hfk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    :cond_6
    return-void

    .line 99
    :cond_7
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kb;->dUR:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 109
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->dUR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 145
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 148
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kb;->hLv:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/h;->aee:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 310
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->rz(Ljava/lang/String;)I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 313
    iget v3, v2, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 317
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 354
    :goto_0
    return v4

    .line 332
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 338
    :cond_0
    if-eqz v0, :cond_1

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 341
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    goto :goto_0

    .line 346
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 350
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method
