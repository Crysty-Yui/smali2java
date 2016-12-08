.class final Lcom/tencent/mm/ui/chatting/ck;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->egn:I

    if-eq v0, v1, :cond_1

    .line 199
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYQ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/l;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/l;

    .line 209
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 221
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->duR:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v2, v0

    .line 240
    :goto_0
    if-eqz v2, :cond_2

    .line 241
    iget v0, v2, Lcom/tencent/mm/j/b;->type:I

    if-ne v0, v8, :cond_2

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    .line 245
    iget-object v0, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 247
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 248
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->buh:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {p3, v5, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 257
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 258
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eDd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ck;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 273
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v3, p4

    move v5, p2

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dVe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    :cond_3
    return-void

    .line 246
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->dUS:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eDd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 285
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 287
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 288
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 292
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
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ck;->aKc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ck;->cf(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 296
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 328
    :goto_0
    return v4

    .line 309
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    .line 311
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

    .line 315
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 316
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 336
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 337
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ck;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/ak;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cm;-><init>(Lcom/tencent/mm/ui/chatting/ck;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_0
    move v0, v1

    .line 340
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
