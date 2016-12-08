.class final Lcom/tencent/mm/ui/chatting/kp;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field hHI:Landroid/widget/TextView;

.field hLX:Landroid/widget/LinearLayout;

.field hLY:Landroid/widget/TextView;

.field hLZ:Landroid/widget/ProgressBar;

.field hMa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/kp;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    if-eqz p2, :cond_6

    .line 195
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v1

    .line 202
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    .line 207
    :cond_1
    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    move-object v6, v0

    .line 214
    if-eqz p2, :cond_7

    .line 215
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/kp;->hMa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Yf:I

    sget v2, Lcom/tencent/mm/h;->UN:I

    sget v3, Lcom/tencent/mm/g;->SA:I

    invoke-static {p4, v3}, Lcom/tencent/mm/an/a;->m(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/g;->Sz:I

    invoke-static {p4, v4}, Lcom/tencent/mm/an/a;->m(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/w/i;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    :goto_2
    invoke-static {p4}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->duR:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v1, v6, v10}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->duR:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    const-string v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "MicroMsg.LocationItemHolder"

    const-string v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/c/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput v10, v1, Lcom/tencent/mm/c/a/dj;->css:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-object p1, v1, Lcom/tencent/mm/c/a/dj;->cpU:Lcom/tencent/mm/storage/ak;

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csr:Lcom/tencent/mm/c/a/dk;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dk;->csv:Ljava/lang/String;

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/c/a/di;->csr:Lcom/tencent/mm/c/a/dk;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dk;->csw:Ljava/lang/String;

    .line 237
    if-nez v1, :cond_3

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/kp;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "err_not_started"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 238
    :cond_4
    const-string v0, "MicroMsg.LocationItemHolder"

    const-string v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/kp;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hfk:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hfk:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 197
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_7
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/kp;->hMa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Yf:I

    sget v2, Lcom/tencent/mm/h;->UP:I

    sget v3, Lcom/tencent/mm/g;->SA:I

    invoke-static {p4, v3}, Lcom/tencent/mm/an/a;->m(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/g;->Sz:I

    invoke-static {p4, v4}, Lcom/tencent/mm/an/a;->m(Landroid/content/Context;I)I

    move-result v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/w/i;->a(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 242
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->hLZ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->hLX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    const-string v2, "MicroMsg.LocationItemHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/kp;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->hLY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kp;->hLY:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLY:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 272
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->bHQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->dUe:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/tencent/mm/i;->amj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHI:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/tencent/mm/i;->aml:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLY:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/i;->amk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLX:Landroid/widget/LinearLayout;

    .line 173
    sget v0, Lcom/tencent/mm/i;->amh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hLZ:Landroid/widget/ProgressBar;

    .line 174
    sget v0, Lcom/tencent/mm/i;->alM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hfk:Landroid/view/View;

    .line 175
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hHk:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->dJq:Landroid/widget/CheckBox;

    .line 177
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->flc:Landroid/view/View;

    .line 178
    sget v0, Lcom/tencent/mm/i;->ami:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hMa:Landroid/widget/ImageView;

    .line 179
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/kp;->type:I

    .line 180
    if-nez p2, :cond_0

    .line 182
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->hFa:Landroid/widget/ImageView;

    .line 184
    :cond_0
    return-object p0

    .line 179
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
