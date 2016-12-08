.class public final Lcom/tencent/mm/ui/openapi/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field private context:Landroid/content/Context;

.field private gny:Ljava/util/List;

.field private hYq:Z

.field private hYr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->hYq:Z

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/openapi/e;->hYr:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/openapi/e;->hYr:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->init()V

    .line 36
    return-void
.end method

.method private aFv()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->gny:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private agy()I
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->aFv()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->gny:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/openapi/e;->hYr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->kM(I)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->convertFrom(Landroid/database/Cursor;)V

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->gny:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final aMX()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->hYq:Z

    return v0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->init()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public final eI(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/openapi/e;->hYq:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/e;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->aFv()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->agy()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->np(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->gny:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 71
    if-nez p2, :cond_0

    .line 73
    new-instance v1, Lcom/tencent/mm/ui/openapi/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/openapi/l;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->aWW:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    sget v0, Lcom/tencent/mm/i;->ahm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->eqc:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/tencent/mm/i;->ahl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->geC:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/i;->ahn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->esh:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/i;->aho:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->hYC:Landroid/view/View;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->hYC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->np(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->eqc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->esh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/l;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->eqc:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->eqc:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->TO:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 104
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->esh:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->esh:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->hYq:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/ui/openapi/l;->eqc:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->geC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final np(I)Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->gny:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->agy()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
