.class public final Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hHy:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cz;->hHy:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 129
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addLines, nodeList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 132
    const/4 v0, 0x0

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/da;

    .line 135
    iget v4, v0, Lcom/tencent/mm/ui/chatting/da;->offset:I

    if-le v4, v1, :cond_0

    .line 136
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    iget v5, v0, Lcom/tencent/mm/ui/chatting/da;->offset:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v4, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 139
    sget-object v1, Lcom/tencent/mm/ui/chatting/cz;->hHy:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/da;->hHC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cz;->xR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    iget v4, v0, Lcom/tencent/mm/ui/chatting/da;->hHz:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 147
    iget v4, v0, Lcom/tencent/mm/ui/chatting/da;->hHz:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/da;->hHA:Z

    if-eqz v4, :cond_2

    .line 150
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/da;->hHB:Z

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 155
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ui/chatting/da;->color:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    sget-object v4, Lcom/tencent/mm/ui/chatting/cz;->hHy:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget v0, v0, Lcom/tencent/mm/ui/chatting/da;->offset:I

    move v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    if-lt v1, v2, :cond_5

    .line 163
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addLines, lastOffset >= maxLength, lastOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", maxLength = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_1
    return v6

    .line 167
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170
    sget-object v1, Lcom/tencent/mm/ui/chatting/cz;->hHy:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z
    .locals 13

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v1, "decorateStyle fail, digestLl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v1, "decorateStyle, digest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, ".msg.appmsg.mmreader.category.item.styles.style"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "decorateStyle end, total style count = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, ".msg.appmsg.mmreader.category.item.styles.line"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_d

    const-string v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 92
    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decorateStyle end, total line count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    invoke-static {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/cz;->a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/db;->h(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/db;

    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    const-string v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseFrom fail, skip to next, styleKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto/16 :goto_1

    .line 79
    :cond_4
    iget v1, v4, Lcom/tencent/mm/ui/chatting/db;->hHD:I

    iget v2, v4, Lcom/tencent/mm/ui/chatting/db;->hHE:I

    if-lt v1, v2, :cond_5

    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addStyle, no need to add, rangeFrom = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/ui/chatting/db;->hHD:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", rangeTo = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v4, Lcom/tencent/mm/ui/chatting/db;->hHE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget v1, v4, Lcom/tencent/mm/ui/chatting/db;->hHD:I

    iget v2, v4, Lcom/tencent/mm/ui/chatting/db;->hHE:I

    iget v5, v4, Lcom/tencent/mm/ui/chatting/db;->hHz:I

    iget-boolean v6, v4, Lcom/tencent/mm/ui/chatting/db;->hHA:Z

    iget-boolean v7, v4, Lcom/tencent/mm/ui/chatting/db;->hHB:Z

    const-string v8, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setFont, rangeFrom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rangeTo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", fontSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isBlack = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isUnderLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_6

    const-string v8, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-le v2, v8, :cond_7

    const-string v8, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    :cond_7
    if-eqz v6, :cond_8

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x11

    invoke-virtual {v3, v6, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    if-eqz v7, :cond_9

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x11

    invoke-virtual {v3, v6, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v6, 0xe

    if-eq v5, v6, :cond_a

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v1, v4, Lcom/tencent/mm/ui/chatting/db;->hHD:I

    iget v2, v4, Lcom/tencent/mm/ui/chatting/db;->hHE:I

    iget v4, v4, Lcom/tencent/mm/ui/chatting/db;->color:I

    const-string v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setColor, rangeFrom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeTo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", color = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_b

    const-string v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v2, v5, :cond_c

    const-string v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    :cond_c
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 89
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 96
    :cond_e
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/da;->g(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v4

    .line 97
    if-nez v4, :cond_f

    .line 98
    const-string v4, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseFrom fail, skip to next, lineKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto/16 :goto_3

    .line 100
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;Ljava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateTopColor fail, target view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 34
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.item.styles.topColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateTopColor fail, color is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->setColor(I)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/cz;->al(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decorateTopColor, color(hex) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->setColor(I)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static al(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 361
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return p1

    .line 365
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseFrom, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static xR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic xS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic xT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic xU(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method static synthetic xV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/cz;->al(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
