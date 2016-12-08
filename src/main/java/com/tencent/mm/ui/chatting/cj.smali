.class final Lcom/tencent/mm/ui/chatting/cj;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/m;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/m;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cj;->egn:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYx:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cj;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/l;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 59
    check-cast p1, Lcom/tencent/mm/ui/chatting/l;

    .line 60
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 62
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 69
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 70
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v3, v6}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->hHk:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 88
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_2
    if-eqz v1, :cond_3

    .line 100
    iget v0, v1, Lcom/tencent/mm/j/b;->type:I

    if-ne v0, v7, :cond_3

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 104
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->buh:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p3, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->hEX:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cj;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->hEX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    .line 126
    :cond_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    :cond_4
    return-void

    .line 103
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 111
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 118
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->hEX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 136
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 138
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_0
    return v4

    .line 155
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    .line 161
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 162
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
