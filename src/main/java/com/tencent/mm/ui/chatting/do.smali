.class Lcom/tencent/mm/ui/chatting/do;
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

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 168
    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHK:I

    .line 169
    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHL:I

    .line 170
    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    .line 174
    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHK:I

    .line 190
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHL:I

    .line 191
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    .line 192
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 178
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/do;->egn:I

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYs:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/chatting/mb;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/do;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mb;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/mb;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/do;->b(Landroid/view/LayoutInflater;)V

    .line 185
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/do;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 198
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/do;->b(Landroid/view/LayoutInflater;)V

    .line 199
    check-cast p1, Lcom/tencent/mm/ui/chatting/mb;

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    const/4 v0, 0x0

    .line 203
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v5

    .line 206
    const/4 v1, -0x1

    if-eq v5, v1, :cond_8

    .line 207
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 213
    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-boolean v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v5, :cond_1

    .line 215
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v1, v6}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/do;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v1, v0

    move-object v0, v2

    .line 220
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->gfM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const v2, 0x12000031

    if-ne v0, v2, :cond_5

    .line 237
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/n;->bYl:I

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/ui/chatting/kq;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 242
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/kn;->a(Lcom/tencent/mm/storage/ak;ZI)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v0

    .line 248
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIp:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/dl;)V

    .line 253
    iget v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hHl:I

    if-ne v3, v0, :cond_6

    move v0, v3

    :goto_3
    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/do;->hHK:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    :goto_4
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHL:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    .line 254
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 255
    return-void

    .line 223
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mb;->hHk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 227
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mb;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 239
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/mb;->hMN:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 253
    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/do;->hHK:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHM:I

    goto :goto_4

    :cond_8
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 272
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 274
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bts:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 281
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/p/q;->tp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/do;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_4

    .line 285
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 290
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method
