.class final Lcom/tencent/mm/ui/chatting/dd;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dd;->egn:I

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYS:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/kh;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dd;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/kh;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 49
    check-cast p1, Lcom/tencent/mm/ui/chatting/kh;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bH(J)V

    .line 64
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    move v4, v5

    move-wide v9, v0

    move-object v1, v6

    move-object v0, v2

    move-wide v2, v9

    .line 74
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/y;JZZ)V

    .line 77
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->zW()V

    .line 79
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->zU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 82
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

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/ap;->y(Lcom/tencent/mm/storage/ak;)I

    .line 89
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->getState()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcy:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 90
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kh;->eDd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_8

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 99
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

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

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dd;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 104
    return-void

    .line 67
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    move-object v3, v2

    move-object v2, v6

    :goto_3
    move v4, v7

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    .line 74
    goto/16 :goto_0

    .line 71
    :cond_5
    invoke-static {p4, v6, p3}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/y;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v3, v4, :cond_9

    :cond_6
    move v4, v5

    move-wide v9, v0

    move-object v1, v6

    move-object v0, v2

    move-wide v2, v9

    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 89
    goto :goto_1

    :cond_8
    move v0, v7

    .line 90
    goto :goto_2

    :cond_9
    move-object v3, v2

    move-object v2, v6

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 110
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 121
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dd;->aKc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dd;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
