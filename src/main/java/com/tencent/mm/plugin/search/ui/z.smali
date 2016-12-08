.class final Lcom/tencent/mm/plugin/search/ui/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static eVo:F


# instance fields
.field private eTn:[Ljava/lang/String;

.field private eUX:Ljava/util/List;

.field private eUZ:Ljava/util/HashMap;

.field private eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

.field private eVm:Landroid/text/TextPaint;

.field private eVn:I

.field private eVr:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;)V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/aa;-><init>(Lcom/tencent/mm/plugin/search/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUX:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eTn:[Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    .line 167
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVn:I

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/z;)Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->mCount:I

    .line 181
    :goto_0
    if-nez p2, :cond_0

    new-array p2, v5, [Ljava/lang/String;

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUX:Ljava/util/List;

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eTn:[Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    sget v2, Lcom/tencent/mm/n;->bTP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->eTc:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/z;->notifyDataSetChanged()V

    .line 194
    return-void

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 208
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 225
    if-nez p2, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/z;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    sget v1, Lcom/tencent/mm/k;->bhi:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/ui/ae;-><init>()V

    sget v0, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/ae;->duR:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/ae;->dxC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aDg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/ae;->dVe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/ae;->dUe:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object/from16 p2, v0

    .line 228
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/ae;

    if-eqz v1, :cond_19

    .line 231
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/ae;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/ad;

    if-nez v2, :cond_17

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUX:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dxC:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    const/4 v1, 0x0

    .line 237
    :goto_1
    if-nez v1, :cond_16

    .line 239
    const-string v0, "MicroMsg.SearchTalkerUI"

    const-string v1, "Failed generating list item, pos = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/16 p2, 0x0

    .line 270
    :cond_3
    :goto_2
    return-object p2

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    sget v1, Lcom/tencent/mm/k;->bhf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/ui/ab;-><init>()V

    sget v0, Lcom/tencent/mm/i;->ald:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/ab;->eVH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 235
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/search/ui/ad;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/search/ui/ad;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/aw;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iput-object v1, v6, Lcom/tencent/mm/plugin/search/ui/ad;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dxC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    iget-object v3, v6, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dxC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/search/ui/ad;->eVB:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_8
    :goto_3
    iget-object v3, v6, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dVe:Landroid/widget/TextView;

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVn:I

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/ao/d;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    sget v2, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    :cond_a
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v2, v2

    if-ge v3, v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eTn:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/search/model/ax;

    iget v2, v2, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    add-int v4, v2, v9

    if-ge v2, v4, :cond_b

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v11

    if-le v4, v11, :cond_d

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    :cond_d
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v5, v11, v2, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v5, v11, v2, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/search/model/ax;

    iget v4, v2, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    iget v3, v2, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-le v3, v2, :cond_11

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    :cond_11
    if-le v4, v3, :cond_1c

    move v2, v3

    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10, v5, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v10, v4, v9

    add-float/2addr v10, v7

    int-to-float v11, v8

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12

    move-object v2, v5

    :goto_7
    iput-object v2, v6, Lcom/tencent/mm/plugin/search/ui/ad;->eVD:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVM:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/search/ui/ad;->eVI:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVr:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v6, Lcom/tencent/mm/plugin/search/ui/ad;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, v6

    goto/16 :goto_1

    :cond_12
    add-float v10, v4, v9

    sget v11, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    add-float/2addr v10, v11

    int-to-float v11, v8

    cmpg-float v10, v10, v11

    if-gez v10, :cond_13

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    int-to-float v7, v8

    sub-float v4, v7, v4

    sub-float/2addr v4, v9

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_13
    sget v4, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    add-float/2addr v4, v9

    add-float/2addr v4, v7

    int-to-float v10, v8

    cmpg-float v4, v4, v10

    if-gez v4, :cond_14

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    int-to-float v4, v8

    sub-float/2addr v4, v9

    sub-float/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v4, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object v2, v3

    goto :goto_7

    :cond_14
    sget v4, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    add-float/2addr v4, v9

    sget v7, Lcom/tencent/mm/plugin/search/ui/z;->eVo:F

    add-float/2addr v4, v7

    int-to-float v7, v8

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_15

    invoke-virtual {v5, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    int-to-float v4, v8

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    int-to-float v7, v8

    sub-float/2addr v7, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v5, v3, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v10, v7, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eVm:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v2, v7, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v4

    goto/16 :goto_7

    .line 243
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_8
    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/ae;->eVO:Lcom/tencent/mm/plugin/search/ui/ad;

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/ae;->duR:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/ad;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dxC:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/ad;->eVB:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dVe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/ad;->eVD:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ae;->dUe:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/ad;->eVI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 245
    :cond_17
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/ad;

    goto :goto_8

    .line 252
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/ae;->duR:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->YH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 257
    :cond_19
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/ab;

    if-eqz v1, :cond_3

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/ab;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/z;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_1a

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    .line 263
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ab;->eVH:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 265
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/ab;->eVH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ab;->eVH:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1c
    move v2, v4

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x2

    return v0
.end method
