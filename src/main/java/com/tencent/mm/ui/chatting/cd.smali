.class final Lcom/tencent/mm/ui/chatting/cd;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 43
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

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cd;->egn:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYN:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cd;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cd;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 58
    check-cast p1, Lcom/tencent/mm/ui/chatting/i;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v6

    .line 73
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 75
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bH(J)V

    .line 77
    if-eqz v1, :cond_9

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 82
    :goto_0
    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/j/b;->cKU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->ui()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->ui()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v4

    sget v8, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v4, v8, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/y;JZZ)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getState()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/y;->hcy:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 96
    :cond_1
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/i;->eDd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_5

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zW()V

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/u;->eL(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 126
    :cond_2
    :goto_5
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cd;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 131
    return-void

    :cond_3
    move v4, v7

    .line 94
    goto/16 :goto_2

    :cond_4
    move v5, v7

    .line 95
    goto/16 :goto_3

    :cond_5
    move v0, v7

    .line 96
    goto/16 :goto_4

    .line 110
    :cond_6
    const-string v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/w/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->hEV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->eDd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 142
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 156
    const/16 v1, 0x71

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 158
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cd;->aKc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/cd;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method
