.class final Lcom/tencent/mm/ui/chatting/ds;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 201
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ds;->egn:I

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYF:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/chatting/me;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ds;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/me;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ds;->hEL:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/me;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 212
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ds;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 213
    check-cast p1, Lcom/tencent/mm/ui/chatting/me;

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    const/4 v0, 0x0

    .line 217
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v1

    .line 219
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 220
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, v1

    .line 227
    :cond_0
    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p3, v1, v5}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/AnimImageView;->dT(Z)V

    .line 243
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hMW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    invoke-static {}, Lcom/tencent/mm/ui/base/AnimImageView;->aHm()V

    .line 244
    invoke-static {p1, p4, p2, p3, v6}, Lcom/tencent/mm/ui/chatting/me;->a(Lcom/tencent/mm/ui/chatting/me;Lcom/tencent/mm/storage/ak;ILcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 245
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hFa:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJH()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCQ()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 253
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/me;->hEX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :goto_2
    return-void

    .line 233
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hHk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 249
    goto :goto_1

    .line 255
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hEX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/me;->hEX:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/ds;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 9

    .prologue
    const/16 v8, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 264
    iget v3, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 267
    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x1a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 272
    if-nez v0, :cond_2

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 275
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    const/16 v0, 0x78

    sget v4, Lcom/tencent/mm/n;->bsp:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 283
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 284
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 289
    :goto_1
    const/16 v4, 0x73

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btD:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 290
    const-string v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/p/q;->tq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    sget v0, Lcom/tencent/mm/n;->btE:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v1

    .line 304
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ds;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v4

    if-nez v4, :cond_5

    .line 305
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btx:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAw()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 311
    sget v0, Lcom/tencent/mm/n;->btE:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 317
    :cond_6
    return v1

    .line 280
    :cond_7
    const/16 v0, 0x77

    sget v4, Lcom/tencent/mm/n;->bso:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 284
    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 326
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->es(Z)V

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->es(Z)V

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aLa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->cdL:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/dt;-><init>(Lcom/tencent/mm/ui/chatting/ds;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->S(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 323
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
    .line 358
    const/4 v0, 0x0

    return v0
.end method
