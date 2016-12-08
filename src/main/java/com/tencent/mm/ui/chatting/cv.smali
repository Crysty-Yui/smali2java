.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 160
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->egn:I

    if-eq v0, v1, :cond_1

    .line 161
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYy:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ad;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cv;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 171
    check-cast p1, Lcom/tencent/mm/ui/chatting/ad;

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 182
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v3, :cond_a

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v4, v6}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ad;->hHk:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v0

    move-object v0, v1

    .line 191
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 193
    :cond_1
    const-string v0, "MicroMsg.ChattingItemCardFrom"

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_1
    return-void

    .line 187
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/m/c;->j(Ljava/lang/String;I)Z

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bsS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->mU()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 206
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->va(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v2

    .line 210
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->no()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->ch(I)Z

    move-result v6

    .line 213
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ad;->hFM:Landroid/widget/TextView;

    if-nez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ad;->dxC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v1, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hFK:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hEU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_8
    move v0, v5

    .line 204
    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 239
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 240
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    invoke-static {}, Lcom/tencent/mm/p/q;->tx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return v4

    .line 256
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
