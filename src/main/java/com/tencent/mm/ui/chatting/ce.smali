.class final Lcom/tencent/mm/ui/chatting/ce;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private edx:Z

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
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

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->egn:I

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYt:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/m;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 19

    .prologue
    .line 79
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/m;

    .line 80
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 82
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ce;->edx:Z

    .line 84
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ce;->edx:Z

    if-eqz v3, :cond_2f

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    .line 90
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 91
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v4, :cond_0

    .line 92
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hHk:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    :goto_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/r;->bu(J)Lcom/tencent/mm/j/a;

    move-result-object v6

    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 106
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ce;->edx:Z

    if-eqz v5, :cond_1

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 108
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 118
    invoke-static {v7}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    move-object/from16 v17, v3

    .line 123
    :goto_2
    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 124
    if-eqz v17, :cond_6

    .line 126
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFf:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cLh:Ljava/util/LinkedList;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 130
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/h;->Ve:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    :goto_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v18

    .line 136
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)V

    .line 140
    :cond_2
    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 142
    :goto_4
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 143
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 147
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 151
    :goto_5
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ce;->gos:Z

    if-eqz v5, :cond_10

    .line 166
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_f

    .line 168
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_7
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    .line 177
    :cond_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hEX:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_8
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFh:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFk:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFi:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v5, :pswitch_data_0

    .line 410
    :cond_5
    :goto_9
    :pswitch_0
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/l;->i(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 435
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFg:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFg:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kn;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ce;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 441
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ce;->gos:Z

    if-eqz v3, :cond_7

    .line 444
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 446
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string v9, "amessage:%b, %s, %s"

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v6, :cond_9

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v3, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    .line 132
    :cond_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/h;->Va:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 140
    :cond_b
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 149
    :cond_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 152
    :cond_d
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 153
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/bd;-><init>()V

    .line 157
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->username:Ljava/lang/String;

    .line 158
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/bd;->gjC:Ljava/lang/String;

    .line 159
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 161
    :cond_e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dUS:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 170
    :cond_f
    const/4 v4, 0x1

    .line 172
    goto/16 :goto_7

    .line 173
    :cond_10
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/h;->Zt:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 179
    :cond_11
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hEX:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hEX:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ce;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 191
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 192
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/cb;->hHm:J

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_15

    .line 202
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->Zc:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    if-eqz v4, :cond_13

    .line 209
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 211
    :cond_12
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tm:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    :cond_13
    :goto_d
    new-instance v4, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/ew;-><init>()V

    .line 218
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ui/chatting/ew;->crb:J

    .line 219
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/ew;->cvL:Ljava/lang/String;

    .line 220
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/ew;->cPG:Ljava/lang/String;

    .line 222
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 223
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/eq;->hIt:Lcom/tencent/mm/ui/chatting/ev;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 194
    :cond_14
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 204
    :cond_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->Ze:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 213
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 226
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    .line 227
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :goto_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    if-eqz v4, :cond_5

    .line 237
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->uv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 238
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->TU:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 229
    :cond_17
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 240
    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 245
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 246
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/h;->adU:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    if-eqz v4, :cond_5

    .line 257
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 258
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 259
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :goto_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 248
    :cond_1a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 261
    :cond_1b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 268
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 270
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_11
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 276
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    if-eqz v4, :cond_5

    .line 279
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 280
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 281
    :cond_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 273
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 283
    :cond_1e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 289
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_20

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    .line 291
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 298
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    if-eqz v4, :cond_5

    .line 301
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 302
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 303
    :cond_1f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 294
    :cond_20
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 305
    :cond_21
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 310
    :pswitch_6
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_22

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    .line 311
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :cond_22
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    if-eqz v4, :cond_5

    .line 319
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 320
    if-eqz v4, :cond_23

    .line 321
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 323
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 328
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->bJz:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 332
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    if-eqz v4, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 337
    if-eqz v4, :cond_24

    .line 338
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 340
    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 345
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 346
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_25
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 351
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    if-eqz v4, :cond_5

    .line 354
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_26

    .line 356
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 358
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 363
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 364
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    if-eqz v4, :cond_5

    .line 374
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 375
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 376
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 366
    :cond_28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 378
    :cond_29
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 383
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 384
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :goto_14
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFb:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFe:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hFc:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dUR:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    if-eqz v4, :cond_2b

    .line 394
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 400
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 401
    :cond_2a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Tn:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    :cond_2b
    :goto_15
    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/j/b;->cLq:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->hfk:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 386
    :cond_2c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->dJp:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 403
    :cond_2d
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dWr:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    :cond_2e
    move-object v3, v4

    goto/16 :goto_0

    :cond_2f
    move-object v3, v4

    goto/16 :goto_1

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 452
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->rz(Ljava/lang/String;)I

    move-result v0

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    .line 455
    iget-object v4, v3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    .line 456
    iget v5, v3, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v5, :cond_0

    iget v5, v3, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v5, :cond_2

    if-lt v0, v7, :cond_2

    .line 462
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->j(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const/16 v0, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 467
    :cond_1
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 493
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 494
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 498
    :cond_2
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 499
    :cond_3
    iget v0, v3, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_1

    .line 501
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v7, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 469
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/p/q;->tF()Z

    move-result v0

    goto :goto_0

    .line 472
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/p/q;->tz()Z

    move-result v0

    goto :goto_0

    .line 475
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/p/q;->tD()Z

    move-result v0

    goto :goto_0

    .line 478
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/p/q;->tr()Z

    move-result v0

    goto :goto_0

    .line 481
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/p/q;->tp()Z

    move-result v0

    goto :goto_0

    .line 484
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/p/q;->tB()Z

    move-result v0

    goto :goto_0

    .line 487
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/p/q;->tt()Z

    move-result v0

    goto :goto_0

    .line 499
    :pswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 499
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 539
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return v4

    .line 542
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    const/4 v0, 0x0

    .line 545
    if-eqz v1, :cond_1

    .line 546
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 548
    :cond_1
    if-eqz v0, :cond_2

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 551
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_0

    .line 561
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 565
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 569
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 589
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 577
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 580
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->e(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 583
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->b(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 586
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 592
    :pswitch_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 595
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ld;->d(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 610
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 611
    if-nez v0, :cond_1

    move v5, v4

    .line 755
    :cond_0
    :goto_0
    return v5

    .line 616
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v6

    .line 617
    if-nez v6, :cond_2

    move v5, v4

    .line 618
    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {p2, v6, v1, v0}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 627
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/ce;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 629
    iget v1, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 723
    :pswitch_0
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v0, :cond_12

    const-string v0, "groupmessage"

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 726
    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 728
    iget-object v2, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/chatting/ce;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 730
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 731
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v0, "webpageTitle"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "wx751a1acca5688ba3"

    iget-object v8, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 736
    const-string v8, "jsapi_args_appid"

    const-string v9, "wx751a1acca5688ba3"

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v8, "jsapiargs"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 740
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 741
    const-string v0, "shortUrl"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    :goto_2
    const-string v1, "version_name"

    if-nez v2, :cond_14

    move-object v0, v3

    :goto_3
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v0, "version_code"

    if-nez v2, :cond_15

    :goto_4
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 747
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 748
    const-string v0, "srcUsername"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->cuF:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v0, "srcDisplayname"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->cuG:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    :cond_5
    const-string v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 752
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v0, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, v7}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 632
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 633
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cKQ:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 635
    iget-object v0, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/ce;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 636
    if-nez v0, :cond_6

    :goto_5
    if-nez v0, :cond_7

    :goto_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 641
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ce;->gos:Z

    if-nez v0, :cond_8

    .line 642
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 646
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 648
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 652
    :pswitch_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 653
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 658
    :cond_a
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 660
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ce;->gos:Z

    if-nez v0, :cond_c

    .line 661
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 665
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 667
    const/16 v1, 0xd2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 672
    :pswitch_4
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v4

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 676
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    const-string v1, "key_Product_xml"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 680
    const-string v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 682
    :cond_e
    const-string v1, "scanner"

    const-string v2, ".ui.ProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 687
    :pswitch_5
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v5, v4

    .line 688
    goto/16 :goto_0

    .line 691
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 692
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 693
    const-string v1, "key_TV_xml"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 696
    const-string v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 698
    :cond_10
    const-string v1, "shake"

    const-string v2, ".ui.TVInfoUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 704
    :pswitch_6
    iget-object v0, v6, Lcom/tencent/mm/j/b;->cLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v5, v4

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 708
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 709
    const-string v1, "key_product_info"

    iget-object v2, v6, Lcom/tencent/mm/j/b;->cLp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string v1, "key_product_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    const-string v1, "mall"

    const-string v2, ".product.ui.MallProductUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 724
    :cond_12
    const-string v0, "singlemessage"

    goto/16 :goto_1

    .line 743
    :cond_13
    const-string v0, "shortUrl"

    iget-object v1, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 745
    :cond_14
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 746
    :cond_15
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    .line 629
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
