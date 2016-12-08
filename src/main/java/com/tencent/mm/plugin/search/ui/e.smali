.class final Lcom/tencent/mm/plugin/search/ui/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static eVo:F


# instance fields
.field private eTn:[Ljava/lang/String;

.field private eTo:Ljava/util/List;

.field private eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

.field private eUX:Ljava/util/List;

.field private eUY:Ljava/lang/String;

.field private eUZ:Ljava/util/HashMap;

.field private eVa:I

.field private eVb:Ljava/util/List;

.field private eVc:I

.field private eVd:Ljava/util/List;

.field private eVe:I

.field private eVf:I

.field private eVg:I

.field private eVh:Ljava/util/List;

.field private eVi:I

.field private eVj:Ljava/util/List;

.field private eVk:I

.field private eVl:Ljava/util/List;

.field private eVm:Landroid/text/TextPaint;

.field private eVn:I

.field private eVp:Landroid/widget/AdapterView$OnItemClickListener;

.field private eVq:Landroid/widget/AdapterView$OnItemClickListener;

.field private eVr:Landroid/widget/AdapterView$OnItemClickListener;

.field private eVs:Landroid/widget/AdapterView$OnItemClickListener;

.field private eVt:Landroid/widget/AdapterView$OnItemClickListener;

.field private enI:Landroid/app/Dialog;

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1283
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 489
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1533
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/j;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVp:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1602
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/k;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVq:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1634
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/l;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1659
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/m;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1673
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/n;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUX:Ljava/util/List;

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTo:Ljava/util/List;

    .line 493
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    .line 496
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVd:Ljava/util/List;

    .line 498
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVe:I

    .line 499
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    .line 500
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    .line 501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVh:Ljava/util/List;

    .line 502
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    .line 503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVj:Ljava/util/List;

    .line 504
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVl:Ljava/util/List;

    .line 507
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVn:I

    .line 510
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;I)I
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    if-le p1, v0, :cond_4

    add-int/lit8 v0, p1, -0x1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    if-le p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    if-le p1, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    if-le p1, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->enI:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Ljava/util/List;I)Lcom/tencent/mm/plugin/search/ui/q;
    .locals 5

    .prologue
    const v4, 0x20002

    .line 869
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/ui/q;-><init>()V

    .line 870
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    move-object v0, v2

    .line 909
    :goto_0
    return-object v0

    .line 873
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/aw;

    .line 874
    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    .line 876
    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const/high16 v3, 0x20000

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v3, 0x20001

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    if-ne v1, v4, :cond_6

    .line 880
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->uY(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 882
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->vd(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 884
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    .line 885
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/q;Lcom/tencent/mm/plugin/search/model/aw;Ljava/lang/Object;)V

    .line 888
    iget v0, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    if-ne v0, v4, :cond_3

    .line 889
    iget-object v0, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 890
    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/q;->cRB:Ljava/lang/String;

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVq:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 895
    iput-object v1, v2, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    :cond_4
    :goto_2
    move-object v0, v2

    .line 909
    goto :goto_0

    .line 890
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 897
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v3, 0x20003

    if-eq v1, v3, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v3, 0x20004

    if-ne v1, v3, :cond_4

    .line 899
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/modelfriend/j;->z(J)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    .line 903
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/q;Lcom/tencent/mm/plugin/search/model/aw;Ljava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVp:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 906
    iput-object v1, v2, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1285
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1288
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 1289
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVn:I

    .line 1290
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/ao/d;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1295
    sget v0, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    :cond_0
    move v1, v2

    .line 1302
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1304
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/ax;

    .line 1305
    iget v0, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    .line 1306
    add-int v8, v0, v3

    .line 1308
    invoke-direct {p0, v4, v0, v8}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;II)V

    goto :goto_1

    .line 1302
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/ax;

    .line 1313
    iget v3, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    .line 1314
    iget v1, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    .line 1315
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 1316
    :cond_3
    if-le v3, v1, :cond_8

    move v0, v1

    .line 1319
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    invoke-virtual {v3, v4, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1320
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 1321
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8, v4, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 1323
    add-float v8, v3, v7

    add-float/2addr v8, v5

    int-to-float v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    move-object v0, v4

    .line 1360
    :goto_3
    return-object v0

    .line 1326
    :cond_4
    add-float v8, v3, v7

    sget v9, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    add-float/2addr v8, v9

    int-to-float v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    .line 1328
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 1330
    int-to-float v2, v6

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    .line 1331
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1333
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 1335
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    int-to-float v8, v6

    cmpg-float v3, v3, v8

    if-gez v3, :cond_6

    .line 1337
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1339
    int-to-float v3, v6

    sub-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 1340
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1342
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1343
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1344
    goto :goto_3

    .line 1345
    :cond_6
    sget v3, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    add-float/2addr v3, v7

    sget v5, Lcom/tencent/mm/plugin/search/ui/e;->eVo:F

    add-float/2addr v3, v5

    int-to-float v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7

    .line 1347
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    int-to-float v2, v6

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 1351
    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1353
    int-to-float v5, v6

    sub-float/2addr v5, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1354
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1355
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1357
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v7, v5, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1358
    invoke-virtual {v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVm:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v0, v5, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v3

    .line 1360
    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 16

    .prologue
    .line 1118
    const/4 v6, -0x1

    .line 1122
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/ui/g;-><init>(Lcom/tencent/mm/plugin/search/ui/e;)V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1129
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1131
    const/4 v5, 0x0

    .line 1132
    const/4 v4, 0x0

    .line 1133
    const/4 v3, 0x0

    .line 1134
    const/4 v2, 0x0

    .line 1135
    const/4 v1, 0x1

    .line 1137
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/s;

    .line 1138
    iget v8, v1, Lcom/tencent/mm/plugin/search/model/s;->eSZ:I

    if-eq v8, v7, :cond_e

    .line 1140
    if-eqz v6, :cond_1

    .line 1141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/search/ui/e;->eVn:I

    invoke-static {v7, v6, v8}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1142
    if-eqz v5, :cond_3

    .line 1143
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "), "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    :goto_1
    const/4 v6, 0x0

    .line 1150
    :cond_1
    iget v7, v1, Lcom/tencent/mm/plugin/search/model/s;->eSZ:I

    .line 1151
    iget v12, v1, Lcom/tencent/mm/plugin/search/model/s;->eTb:I

    .line 1154
    move-object/from16 v0, p2

    array-length v8, v0

    if-ge v7, v8, :cond_0

    .line 1155
    aget-object v8, p2, v7

    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v13

    .line 1162
    invoke-virtual {v13}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v14

    .line 1163
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 1164
    invoke-static {v13, v14}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1169
    const/4 v8, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-object v2, v6

    move-object v6, v5

    move v5, v8

    .line 1209
    :goto_2
    if-nez v2, :cond_f

    .line 1210
    if-eqz v9, :cond_2

    .line 1211
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1212
    :cond_2
    const/4 v6, 0x0

    .line 1213
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v15

    .line 1218
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 1219
    iget v8, v1, Lcom/tencent/mm/plugin/search/model/s;->dqf:I

    .line 1220
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    iget v12, v1, Lcom/tencent/mm/plugin/search/model/s;->eTa:I

    aget-object v9, v9, v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 1221
    if-eqz v4, :cond_9

    .line 1222
    const/4 v12, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/s;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12, v1, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;ILjava/lang/String;Z)V

    move v15, v2

    move v2, v3

    move v3, v15

    goto/16 :goto_0

    .line 1145
    :cond_3
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 1173
    :pswitch_1
    invoke-virtual {v13}, Lcom/tencent/mm/storage/i;->mU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1174
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v8

    move-object v6, v9

    .line 1176
    goto :goto_2

    .line 1174
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1179
    :pswitch_2
    const/4 v2, 0x1

    .line 1181
    :goto_5
    const/4 v4, 0x1

    .line 1183
    :goto_6
    invoke-virtual {v13}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v6

    .line 1184
    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    move-object v6, v9

    move v15, v4

    move v4, v2

    move-object v2, v5

    move v5, v15

    .line 1186
    goto :goto_2

    .line 1184
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1189
    :pswitch_3
    const/4 v4, 0x1

    .line 1191
    :pswitch_4
    const/4 v8, 0x1

    .line 1193
    :pswitch_5
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 1194
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    .line 1195
    goto :goto_2

    .line 1193
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1198
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/model/s;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_9
    move v5, v8

    move-object v6, v9

    .line 1200
    goto :goto_2

    .line 1198
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v1, Lcom/tencent/mm/plugin/search/model/s;->content:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1203
    :pswitch_7
    iget-object v2, v13, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move v5, v8

    move-object v6, v9

    .line 1204
    goto/16 :goto_2

    .line 1203
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v13, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1224
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;II)V

    :cond_a
    move v15, v2

    move v2, v3

    move v3, v15

    .line 1226
    goto/16 :goto_0

    .line 1229
    :cond_b
    if-eqz v6, :cond_c

    .line 1230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/search/ui/e;->eVn:I

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1231
    if-eqz v5, :cond_d

    .line 1232
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1237
    :cond_c
    :goto_b
    return-object v10

    .line 1234
    :cond_d
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_8
    move v2, v4

    goto :goto_5

    :pswitch_9
    move v2, v4

    move v4, v8

    goto :goto_6

    :cond_e
    move v15, v3

    move v3, v2

    move v2, v15

    goto/16 :goto_3

    :cond_f
    move v15, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v15

    goto/16 :goto_3

    .line 1171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/text/SpannableString;II)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 1448
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 1449
    :cond_0
    if-lt p2, p3, :cond_1

    .line 1456
    :goto_0
    return-void

    .line 1450
    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 1452
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1453
    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1454
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1455
    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableString;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1460
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1462
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 1466
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 1470
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 1471
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->j(C)Ljava/lang/String;

    move-result-object v6

    .line 1472
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 1474
    if-eqz p4, :cond_1

    .line 1475
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1479
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 1480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1481
    add-int/2addr v0, p2

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;II)V

    .line 1488
    :cond_0
    return-void

    .line 1477
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1470
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 1466
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 360
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;-><init>(Lcom/tencent/mm/plugin/search/ui/e;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v4, Lcom/tencent/mm/n;->bmU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/i;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Lcom/tencent/mm/modelsimple/ak;Lcom/tencent/mm/n/m;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->enI:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/search/ui/q;Lcom/tencent/mm/plugin/search/model/aw;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v9, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v3, 0x0

    .line 921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v2, 0x0

    .line 924
    const/4 v1, 0x0

    .line 927
    move-object/from16 v0, p3

    instance-of v11, v0, Lcom/tencent/mm/storage/i;

    if-eqz v11, :cond_3

    .line 928
    check-cast p3, Lcom/tencent/mm/storage/i;

    move-object/from16 v11, p3

    move-object/from16 p3, v2

    .line 933
    :goto_0
    if-eqz v11, :cond_7

    .line 935
    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 938
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v13, 0x20001

    if-ne v2, v13, :cond_5

    .line 940
    const-string v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v2, v14}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 942
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 943
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 944
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 946
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 948
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v13, v1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ")"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVC:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, v1

    .line 954
    :goto_2
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    packed-switch v1, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v1, v5

    move-object v2, v6

    :goto_3
    move v5, v7

    move-object v6, v1

    move v1, v8

    move-object v7, v9

    move-object v8, v2

    move-object v2, v10

    .line 1045
    :goto_4
    if-eqz v2, :cond_c

    .line 1047
    invoke-static {v2}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    if-eqz v1, :cond_a

    .line 1053
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 1054
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 1056
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/ax;

    .line 1057
    iget v1, v1, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    .line 1058
    add-int v13, v1, v10

    .line 1060
    if-nez v4, :cond_8

    .line 1061
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v1, v13}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;II)V

    goto :goto_6

    .line 929
    :cond_3
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/modelfriend/i;

    if-eqz v2, :cond_b

    .line 930
    check-cast p3, Lcom/tencent/mm/modelfriend/i;

    move-object v11, v10

    goto/16 :goto_0

    .line 944
    :cond_4
    sget-object v13, Lcom/tencent/mm/plugin/search/model/a;->eSp:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 952
    :cond_5
    const-string v2, ""

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVC:Ljava/lang/CharSequence;

    move-object v2, v1

    goto :goto_2

    .line 957
    :pswitch_1
    const/4 v1, 0x1

    .line 959
    :goto_7
    const/4 v2, 0x1

    .line 961
    :goto_8
    const/4 v3, 0x1

    move v4, v2

    move-object v8, v6

    move-object v6, v5

    move-object v2, v10

    move v5, v7

    move-object v7, v9

    move/from16 v17, v1

    move v1, v3

    move/from16 v3, v17

    .line 962
    goto :goto_4

    .line 966
    :pswitch_2
    const/4 v3, 0x1

    .line 968
    :pswitch_3
    const/4 v4, 0x1

    .line 970
    :pswitch_4
    const/4 v1, 0x1

    .line 971
    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v2

    .line 972
    sget v6, Lcom/tencent/mm/n;->bTL:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v17, v5

    move v5, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 973
    goto/16 :goto_4

    .line 977
    :pswitch_5
    const/4 v1, 0x1

    .line 978
    iget-object v2, v11, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    .line 979
    sget v6, Lcom/tencent/mm/n;->bTI:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v17, v5

    move v5, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 980
    goto/16 :goto_4

    .line 984
    :pswitch_6
    const/4 v2, 0x1

    .line 985
    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->mU()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 987
    :cond_6
    sget v6, Lcom/tencent/mm/n;->bTM:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    move v1, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v10

    .line 988
    goto/16 :goto_4

    .line 992
    :pswitch_7
    const/4 v1, 0x1

    .line 993
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    .line 994
    sget v6, Lcom/tencent/mm/n;->bTK:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v17, v5

    move v5, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 995
    goto/16 :goto_4

    .line 999
    :pswitch_8
    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1000
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1004
    sget v2, Lcom/tencent/mm/n;->bTJ:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1009
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v10

    .line 1011
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    sparse-switch v1, :sswitch_data_0

    move v1, v8

    move-object v2, v10

    move-object v8, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v9

    goto/16 :goto_4

    .line 1014
    :sswitch_0
    const/4 v3, 0x1

    .line 1016
    :sswitch_1
    const/4 v4, 0x1

    .line 1018
    :sswitch_2
    const/4 v1, 0x1

    .line 1019
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v2

    .line 1020
    sget v6, Lcom/tencent/mm/n;->bTK:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v2

    move-object v2, v10

    .line 1021
    goto/16 :goto_4

    .line 1025
    :sswitch_3
    const/4 v1, 0x1

    .line 1026
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v2

    .line 1027
    sget v6, Lcom/tencent/mm/n;->bTK:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v17, v5

    move v5, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 1028
    goto/16 :goto_4

    .line 1032
    :sswitch_4
    const/4 v3, 0x1

    .line 1034
    :sswitch_5
    const/4 v4, 0x1

    .line 1036
    :sswitch_6
    const/4 v1, 0x1

    .line 1037
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v2

    .line 1038
    sget v6, Lcom/tencent/mm/n;->bTN:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v17, v5

    move v5, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_4

    .line 1063
    :cond_8
    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    invoke-virtual {v15, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v1, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;ILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 1053
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 1069
    :cond_a
    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v2, v9, v1}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1072
    move-object/from16 v0, p1

    iput-object v9, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVB:Ljava/lang/CharSequence;

    .line 1077
    :goto_9
    if-eqz v6, :cond_d

    .line 1078
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVD:Ljava/lang/CharSequence;

    .line 1115
    :cond_b
    :goto_a
    return-void

    .line 1074
    :cond_c
    const-string v1, ""

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVB:Ljava/lang/CharSequence;

    goto :goto_9

    .line 1079
    :cond_d
    if-eqz v7, :cond_11

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1087
    if-eqz v5, :cond_10

    .line 1089
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    .line 1092
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v1, v1

    if-ge v2, v1, :cond_10

    .line 1093
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1095
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/ax;

    .line 1097
    iget v1, v1, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    .line 1098
    add-int v9, v1, v7

    .line 1100
    if-nez v4, :cond_e

    .line 1101
    add-int/2addr v1, v5

    add-int/2addr v9, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1, v9}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;II)V

    goto :goto_c

    .line 1103
    :cond_e
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Landroid/text/SpannableString;ILjava/lang/String;Z)V

    goto :goto_c

    .line 1092
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 1109
    :cond_10
    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 1112
    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVD:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 1114
    :cond_11
    const-string v1, ""

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVD:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :pswitch_9
    move v1, v3

    goto/16 :goto_7

    :pswitch_a
    move v1, v3

    move v2, v4

    goto/16 :goto_8

    .line 954
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1011
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->enI:Landroid/app/Dialog;

    return-object v0
.end method

.method private static b(Ljava/util/List;II)Ljava/util/List;
    .locals 5

    .prologue
    .line 771
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/ui/f;-><init>()V

    .line 779
    new-instance v2, Lcom/tencent/mm/plugin/search/model/aw;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/model/aw;-><init>()V

    .line 780
    iput p1, v2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    .line 781
    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 784
    if-ne p2, p1, :cond_0

    move v3, v0

    .line 792
    :goto_0
    if-gez v0, :cond_2

    .line 794
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 802
    :goto_1
    if-gez v3, :cond_4

    .line 803
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 811
    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 787
    :cond_0
    iput p2, v2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    .line 788
    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 797
    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3

    .line 798
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/aw;

    iget v0, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    if-eq v0, p1, :cond_1

    .line 797
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 805
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 806
    add-int/lit8 v1, v3, 0x1

    :goto_3
    if-ge v1, v4, :cond_5

    .line 807
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/aw;

    iget v0, v0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    if-ne v0, p2, :cond_5

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/e;)I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/e;)I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/e;)I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/e;)I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/e;)I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 514
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 515
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 516
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 517
    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x0

    new-array p4, v0, [Ljava/lang/String;

    .line 519
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUX:Ljava/util/List;

    .line 520
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTo:Ljava/util/List;

    .line 521
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVl:Ljava/util/List;

    .line 522
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUY:Ljava/lang/String;

    .line 533
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTo:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVb:Ljava/util/List;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUX:Ljava/util/List;

    const/high16 v1, 0x20000

    const v2, 0x20004

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVd:Ljava/util/List;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUX:Ljava/util/List;

    const v1, 0x20001

    const v2, 0x20001

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVh:Ljava/util/List;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUX:Ljava/util/List;

    const v1, 0x20002

    const v2, 0x20002

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVj:Ljava/util/List;

    .line 544
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 547
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    .line 553
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 555
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    .line 563
    :goto_4
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVe:I

    .line 564
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_5

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "^[0-9]+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 568
    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    move v0, v1

    .line 576
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 577
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    .line 584
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 585
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    .line 592
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 593
    const v1, 0x7fffffff

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    .line 599
    :goto_8
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->mCount:I

    .line 602
    if-eqz p5, :cond_6

    .line 603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v3, Lcom/tencent/mm/n;->bTH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v3, Lcom/tencent/mm/n;->bTF:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v3, Lcom/tencent/mm/n;->bTE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v3, Lcom/tencent/mm/n;->bTD:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v3, Lcom/tencent/mm/n;->bTG:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 613
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v5, Lcom/tencent/mm/n;->bTC:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->abN:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/search/ui/o;-><init>(Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v5, Lcom/tencent/mm/n;->bTB:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/tencent/mm/h;->abN:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/search/ui/o;-><init>(Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 623
    return-void

    .line 529
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUY:Ljava/lang/String;

    goto/16 :goto_1

    .line 533
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTo:Ljava/util/List;

    goto/16 :goto_2

    .line 550
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_3

    .line 558
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 569
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eTn:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 571
    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVe:I

    move v0, v1

    goto/16 :goto_5

    .line 579
    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_6

    .line 587
    :cond_d
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_7

    .line 595
    :cond_e
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_8

    .line 612
    :cond_f
    const-string v0, ""

    goto/16 :goto_9
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->mCount:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 637
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    if-ne p1, v0, :cond_1

    .line 652
    :cond_0
    const/4 v0, 0x2

    .line 661
    :goto_0
    return v0

    .line 654
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVe:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVf:I

    if-ne p1, v0, :cond_3

    .line 656
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 658
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    if-le p1, v0, :cond_4

    .line 659
    const/4 v0, 0x1

    goto :goto_0

    .line 661
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 666
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/tencent/mm/plugin/search/ui/x;

    if-eqz v1, :cond_21

    .line 667
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/e;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v2, Lcom/tencent/mm/k;->bhg:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/r;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/ui/r;-><init>()V

    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/r;->dxC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->alj:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/r;->eVF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->aya:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/r;->dVe:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/p/w;->a(Lcom/tencent/mm/p/x;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    move-object v4, v1

    .line 670
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 671
    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/r;

    if-eqz v2, :cond_e

    .line 673
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/r;

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_1

    instance-of v5, v2, Lcom/tencent/mm/plugin/search/ui/q;

    if-nez v5, :cond_a

    .line 679
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    if-le p1, v2, :cond_5

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVj:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVi:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;I)Lcom/tencent/mm/plugin/search/ui/q;

    move-result-object v2

    .line 689
    :goto_2
    if-nez v2, :cond_8

    .line 691
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed generating list item, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :catch_0
    move-exception v1

    .line 761
    const-string v2, "MicroMsg.SearchContactUI"

    const-string v3, "Failed creating item view."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/search/ui/x;-><init>(Landroid/content/Context;)V

    .line 765
    :goto_3
    return-object v1

    .line 667
    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v2, Lcom/tencent/mm/k;->bhi:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v4, -0x2

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/w;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/ui/w;-><init>()V

    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/w;->duR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/w;->dxC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->aDg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/w;->dVe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/w;->dUe:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_3
    if-ne v1, v9, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v2, Lcom/tencent/mm/k;->bhf:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/t;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/ui/t;-><init>()V

    sget v1, Lcom/tencent/mm/i;->ald:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/t;->eVH:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v2, Lcom/tencent/mm/k;->bhe:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/p;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/ui/p;-><init>()V

    sget v1, Lcom/tencent/mm/i;->awm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/p;->dJo:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/search/ui/p;->evR:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 681
    :cond_5
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    if-le p1, v2, :cond_6

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVh:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVg:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;I)Lcom/tencent/mm/plugin/search/ui/q;

    move-result-object v2

    goto/16 :goto_2

    .line 683
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    if-le p1, v2, :cond_7

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVd:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVc:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;I)Lcom/tencent/mm/plugin/search/ui/q;

    move-result-object v2

    goto/16 :goto_2

    .line 685
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    if-le p1, v2, :cond_20

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVb:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVa:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;I)Lcom/tencent/mm/plugin/search/ui/q;

    move-result-object v2

    goto/16 :goto_2

    .line 694
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_4
    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    .line 700
    iget-object v3, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    iget v3, v3, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v5, 0x20002

    if-ne v3, v5, :cond_c

    .line 701
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/ui/q;->cRB:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/p/v;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v5, v1, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->dxC:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVB:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->eVF:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVC:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/r;->dVe:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/q;->eVD:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    move-object v1, v4

    .line 765
    goto/16 :goto_3

    .line 696
    :cond_a
    check-cast v2, Lcom/tencent/mm/plugin/search/ui/q;

    goto :goto_4

    .line 701
    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->UG:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 702
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 703
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 705
    :cond_d
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/r;->duR:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->Wa:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 711
    :cond_e
    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/w;

    if-eqz v2, :cond_1b

    .line 713
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/w;

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 716
    if-eqz v2, :cond_f

    instance-of v5, v2, Lcom/tencent/mm/plugin/search/ui/v;

    if-nez v5, :cond_19

    .line 717
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVl:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVk:I

    sub-int v5, p1, v5

    add-int/lit8 v7, v5, -0x1

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/tencent/mm/plugin/search/ui/w;->dxC:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v3

    .line 719
    :goto_7
    if-nez v2, :cond_18

    .line 721
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed generating list item, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 717
    :cond_11
    new-instance v5, Lcom/tencent/mm/plugin/search/ui/v;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/ui/v;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/search/model/aw;

    if-nez v2, :cond_12

    move-object v2, v3

    goto :goto_7

    :cond_12
    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/w;->dxC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iget-object v7, v5, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/search/ui/w;->dxC:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVB:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    if-ge v3, v9, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    iget-wide v7, v2, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    if-nez v3, :cond_16

    const-string v3, ""

    :cond_13
    :goto_9
    iget-object v7, v5, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-object v7, v1, Lcom/tencent/mm/plugin/search/ui/w;->dVe:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2, v7}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVD:Ljava/lang/CharSequence;

    const-string v2, ""

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVI:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVr:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_15
    :goto_a
    move-object v2, v5

    goto/16 :goto_7

    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    goto :goto_9

    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUW:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    sget v7, Lcom/tencent/mm/n;->bTO:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVD:Ljava/lang/CharSequence;

    const-string v2, ""

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVI:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eVs:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, v5, Lcom/tencent/mm/plugin/search/ui/v;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_a

    .line 724
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :goto_b
    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/w;->eVJ:Lcom/tencent/mm/plugin/search/ui/v;

    .line 730
    iget-object v3, v2, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    .line 731
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/w;->duR:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 734
    :goto_c
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/w;->dxC:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/v;->eVB:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/w;->dVe:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/v;->eVD:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/w;->dUe:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/v;->eVI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 726
    :cond_19
    check-cast v2, Lcom/tencent/mm/plugin/search/ui/v;

    goto :goto_b

    .line 733
    :cond_1a
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/w;->duR:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->YH:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 738
    :cond_1b
    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/t;

    if-eqz v2, :cond_1e

    .line 741
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/t;

    .line 742
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_1c

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_1c

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    .line 744
    :cond_1c
    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/t;->eVH:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 746
    :cond_1d
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/t;->eVH:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/t;->eVH:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 749
    :cond_1e
    instance-of v2, v1, Lcom/tencent/mm/plugin/search/ui/p;

    if-eqz v2, :cond_9

    .line 751
    check-cast v1, Lcom/tencent/mm/plugin/search/ui/p;

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->eUZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 753
    if-eqz v2, :cond_9

    instance-of v3, v2, Lcom/tencent/mm/plugin/search/ui/o;

    if-eqz v3, :cond_9

    .line 754
    check-cast v2, Lcom/tencent/mm/plugin/search/ui/o;

    .line 755
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/p;->evR:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/search/ui/o;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v3, v1, Lcom/tencent/mm/plugin/search/ui/p;->dJo:Landroid/widget/ImageView;

    iget v5, v2, Lcom/tencent/mm/plugin/search/ui/o;->iconId:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/p;->eVy:Lcom/tencent/mm/plugin/search/ui/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_1f
    move v3, v6

    goto/16 :goto_8

    :cond_20
    move-object v2, v3

    goto/16 :goto_2

    :cond_21
    move-object v4, p2

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x4

    return v0
.end method
