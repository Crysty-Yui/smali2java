.class final Lcom/tencent/mm/ui/chatting/df;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/df;->egn:I

    if-eq v0, v1, :cond_1

    .line 165
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYD:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/chatting/km;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/df;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/km;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/km;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 15

    .prologue
    .line 175
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 176
    check-cast p1, Lcom/tencent/mm/ui/chatting/km;

    .line 177
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/storage/ak;->cBQ:I

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/storage/ak;->cBR:I

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/h;->UN:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/km;->hLM:Landroid/widget/ImageView;

    sget v10, Lcom/tencent/mm/h;->UO:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p4

    iget v14, v0, Lcom/tencent/mm/storage/ak;->cBU:I

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;I)Z

    move-result v1

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hLN:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    if-nez v1, :cond_4

    .line 182
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    :goto_0
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/df;->gos:Z

    if-nez v1, :cond_0

    .line 192
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->Zx:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v1, 0x0

    .line 200
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v3, :cond_5

    .line 201
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v3

    .line 202
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 203
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 205
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v2, v3

    .line 211
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v4, :cond_2

    .line 212
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    move-object v6, v1

    move-object v5, v2

    .line 226
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 227
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kn;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object/from16 v2, p4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 235
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hEX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/n;->btl:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 187
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 217
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->hHk:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    goto/16 :goto_1

    .line 221
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    const-string v2, ".msg.commenturl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 240
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/km;->hEX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 238
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 242
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hEX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hEX:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 254
    iget v1, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 257
    const/4 v0, 0x0

    .line 258
    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 262
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v0, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    .line 266
    :cond_2
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    invoke-static {}, Lcom/tencent/mm/p/q;->tr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    :cond_3
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 290
    :cond_5
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
