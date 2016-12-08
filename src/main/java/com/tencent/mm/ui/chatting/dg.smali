.class final Lcom/tencent/mm/ui/chatting/dg;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->egn:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYU:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/km;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/km;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/km;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 18

    .prologue
    .line 53
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dg;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 54
    check-cast p1, Lcom/tencent/mm/ui/chatting/km;

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->duR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/i;->g(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v17

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v17, :cond_b

    .line 65
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/w/h;->b(Lcom/tencent/mm/w/g;)Z

    move-result v2

    move/from16 v16, v2

    .line 68
    :goto_0
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/storage/ak;->cBQ:I

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/storage/ak;->cBR:I

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/h;->UP:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/km;->hLM:Landroid/widget/ImageView;

    sget v11, Lcom/tencent/mm/h;->UQ:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v16, :cond_3

    const/4 v14, 0x0

    :goto_1
    move-object/from16 v0, p4

    iget v15, v0, Lcom/tencent/mm/storage/ak;->cBU:I

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;I)Z

    move-result v2

    .line 70
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dg;->gos:Z

    if-nez v2, :cond_0

    .line 71
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->Zx:I

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    if-eqz v17, :cond_a

    .line 75
    if-nez v16, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 76
    :goto_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/km;->hLL:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/w/g;->wm()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v3

    :cond_2
    if-lez v4, :cond_6

    if-lt v3, v4, :cond_5

    const/16 v3, 0x64

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/km;->hLL:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/km;->hLN:Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_7
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hfk:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hEU:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/n;->btl:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/dg;->a(ILcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ex;)V

    .line 93
    return-void

    .line 68
    :cond_3
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/km;->hLN:Landroid/view/View;

    goto/16 :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 76
    :cond_5
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 77
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 78
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 79
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 81
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hLN:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->eDd:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/km;->hLL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    move/from16 v16, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 99
    iget v1, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 102
    const/4 v0, 0x0

    .line 103
    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 107
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v2, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    if-nez v2, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    .line 114
    :cond_3
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 121
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/p/q;->tr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_5
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCy()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p3, Lcom/tencent/mm/storage/ak;->cBT:I

    if-ne v0, v5, :cond_8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dg;->aKc()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/dg;->cf(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    :cond_9
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method
