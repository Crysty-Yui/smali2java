.class Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHK:I

.field private hHL:I

.field private hHM:I

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHK:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHL:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    .line 46
    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHK:I

    .line 60
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHL:I

    .line 61
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->egn:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYL:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/mb;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mb;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/mb;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/dp;->b(Landroid/view/LayoutInflater;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dp;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 67
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dp;->b(Landroid/view/LayoutInflater;)V

    move-object v1, p1

    .line 68
    check-cast v1, Lcom/tencent/mm/ui/chatting/mb;

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->eDd:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->gfM:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const v2, 0x12000031

    if-ne v0, v2, :cond_2

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/n;->bYl:I

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/ui/chatting/kq;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 89
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/kn;->a(Lcom/tencent/mm/storage/ak;ZI)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v0

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIp:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/dl;)V

    .line 102
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dp;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 104
    iget v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hHl:I

    if-ne v6, v0, :cond_3

    move v0, v6

    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v2, v2, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v2, v2, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/dp;->hHK:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    :goto_3
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dp;->hHL:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    .line 105
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 106
    return-void

    .line 78
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/mb;->eDd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_3
    move v0, v7

    .line 104
    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/dp;->hHK:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/chatting/dp;->hHM:I

    goto :goto_3
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 123
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bts:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 130
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    :cond_2
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dp;->aKc()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dp;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/p/q;->tp()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dp;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_6

    .line 141
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dp;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    :cond_7
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
