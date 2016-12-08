.class final Lcom/tencent/mm/ui/chatting/eh;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->egn:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYW:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/me;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/me;-><init>(I)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/eh;->hEL:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/me;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-object v1, p1

    .line 58
    check-cast v1, Lcom/tencent/mm/ui/chatting/me;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->dT(Z)V

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    invoke-static {}, Lcom/tencent/mm/ui/base/AnimImageView;->aHm()V

    .line 69
    invoke-static {v1, p4, p2, p3, v5}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;Lcom/tencent/mm/storage/ak;ILcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eh;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v8, 0x79

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 88
    iget v3, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 91
    new-instance v4, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-eq v0, v2, :cond_f

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKO()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    const/16 v0, 0x78

    sget v5, Lcom/tencent/mm/n;->bsp:I

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 106
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    .line 107
    :goto_1
    if-eqz v0, :cond_2

    .line 109
    const/16 v5, 0x73

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->btD:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 114
    const/16 v5, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    :cond_3
    const-string v5, "favorite"

    invoke-static {v5}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 117
    const/16 v5, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    iget v5, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v5, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eh;->aKc()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/eh;->cf(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 121
    const/16 v5, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/p/q;->tq()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    sget v0, Lcom/tencent/mm/n;->btE:I

    invoke-interface {p1, v3, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v2

    .line 134
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    if-eq v4, v2, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v4

    if-nez v4, :cond_a

    .line 135
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btx:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAw()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 141
    sget v0, Lcom/tencent/mm/n;->btE:I

    invoke-interface {p1, v3, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 145
    :cond_b
    return v2

    .line 103
    :cond_c
    const/16 v0, 0x77

    sget v5, Lcom/tencent/mm/n;->bso:I

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 106
    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->es(Z)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->es(Z)V

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aLa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->cdL:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ei;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ei;-><init>(Lcom/tencent/mm/ui/chatting/eh;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->S(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method
