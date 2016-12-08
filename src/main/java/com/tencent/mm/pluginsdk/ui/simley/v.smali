.class public final Lcom/tencent/mm/pluginsdk/ui/simley/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auf()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auf()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 178
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/simley/i;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aua()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageView;

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    sget v1, Lcom/tencent/mm/h;->UB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    :goto_0
    sget v1, Lcom/tencent/mm/h;->Wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    const-string v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-object v0

    .line 161
    :cond_0
    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aua()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageView;

    .line 84
    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/pluginsdk/ui/simley/l;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/m;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gme:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    if-ne v2, v3, :cond_2

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->b(Lcom/tencent/mm/storage/w;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 119
    sget v1, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->ad(Landroid/view/View;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    .line 124
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    goto :goto_0

    .line 112
    :cond_2
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/l;->resource:I

    if-eqz v2, :cond_0

    .line 114
    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/l;->resource:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aua()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageView;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 70
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aua()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/o;->cjj:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/v;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Landroid/widget/ImageView;

    .line 138
    sget v1, Lcom/tencent/mm/h;->UA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 139
    sget v1, Lcom/tencent/mm/h;->Ww:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 140
    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->ad(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 144
    return-object v0
.end method
