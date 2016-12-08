.class final Lcom/tencent/mm/ui/chatting/dc;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 164
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dc;->egn:I

    if-eq v0, v1, :cond_1

    .line 165
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYz:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/chatting/kh;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dc;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kh;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/kh;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    .line 175
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dc;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 178
    check-cast p1, Lcom/tencent/mm/ui/chatting/kh;

    .line 179
    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bH(J)V

    .line 185
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    .line 195
    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/y;JZZ)V

    .line 198
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zW()V

    .line 200
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->zU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 208
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    const/4 v0, 0x0

    .line 211
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v1, :cond_8

    .line 212
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v1

    .line 213
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 214
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, v1

    .line 221
    :cond_2
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v2, :cond_3

    .line 222
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v1, v3}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move-object v4, v0

    .line 238
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    return-void

    .line 188
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    .line 195
    :cond_5
    const/4 v4, 0x0

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto/16 :goto_0

    .line 192
    :cond_6
    invoke-static {p4, v2, p3}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/y;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 195
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kh;->dIp:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v4, v5, :cond_5

    :cond_7
    const/4 v4, 0x1

    move-wide v8, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v8

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kh;->hHk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 233
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kh;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 251
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/y;->hcb:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->btB:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    const/16 v2, 0x71

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 273
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method
