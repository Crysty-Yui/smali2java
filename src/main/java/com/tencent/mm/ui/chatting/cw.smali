.class final Lcom/tencent/mm/ui/chatting/cw;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->egn:I

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYR:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ad;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cw;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 52
    check-cast p1, Lcom/tencent/mm/ui/chatting/ad;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "MicroMsg.ChattingItemCardTo"

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v0

    .line 60
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 61
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ad;->hFM:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->mU()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v1

    .line 80
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->no()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->ch(I)Z

    move-result v4

    .line 82
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ad;->hFM:Landroid/widget/TextView;

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bsS:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p3, v2, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFK:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hEU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cw;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move v0, v5

    .line 77
    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    move v0, v5

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 110
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 111
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 112
    invoke-static {}, Lcom/tencent/mm/p/q;->tx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/cw;->aKc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/cw;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return v4

    .line 130
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
