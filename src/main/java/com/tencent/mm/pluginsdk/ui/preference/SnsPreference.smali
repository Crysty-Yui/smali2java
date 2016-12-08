.class public final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/p;


# instance fields
.field private cpM:Lcom/tencent/mm/ui/MMActivity;

.field private edv:Ljava/util/List;

.field private gkY:Lcom/tencent/mm/ui/widget/QImageView;

.field private gkZ:Lcom/tencent/mm/ui/widget/QImageView;

.field private gla:Lcom/tencent/mm/ui/widget/QImageView;

.field private glb:I

.field private glc:Lcom/tencent/mm/pluginsdk/ui/preference/v;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    .line 37
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glb:I

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/v;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glc:Lcom/tencent/mm/pluginsdk/ui/preference/v;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 62
    sget v0, Lcom/tencent/mm/n;->bwM:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 63
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 65
    return-void
.end method

.method private atH()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/h;->Zt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/h;->Zt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/h;->Zt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 110
    :cond_5
    :goto_2
    return-void

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/og;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/w;->b(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)V

    goto :goto_0

    .line 99
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/og;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/w;->b(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)V

    goto :goto_1

    .line 107
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/og;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/w;->b(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 128
    sget v0, Lcom/tencent/mm/i;->awG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkY:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glc:Lcom/tencent/mm/pluginsdk/ui/preference/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    sget v0, Lcom/tencent/mm/i;->awH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gkZ:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glc:Lcom/tencent/mm/pluginsdk/ui/preference/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget v0, Lcom/tencent/mm/i;->awI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->gla:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->glc:Lcom/tencent/mm/pluginsdk/ui/preference/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget v0, Lcom/tencent/mm/i;->agL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->atH()V

    .line 148
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bNu:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    sget v1, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    sget v3, Lcom/tencent/mm/k;->bdX:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    return-object v2
.end method

.method public final sf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    new-instance v0, Lcom/tencent/mm/c/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ff;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/c/a/ff;->ctV:Lcom/tencent/mm/c/a/fg;

    iput-object p1, v1, Lcom/tencent/mm/c/a/fg;->ctX:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v1, v1, Lcom/tencent/mm/c/a/fh;->ctY:Lcom/tencent/mm/protocal/a/og;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v2, v2, Lcom/tencent/mm/c/a/fh;->ctY:Lcom/tencent/mm/protocal/a/og;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v1, v1, Lcom/tencent/mm/c/a/fh;->ctZ:Lcom/tencent/mm/protocal/a/og;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v2, v2, Lcom/tencent/mm/c/a/fh;->ctZ:Lcom/tencent/mm/protocal/a/og;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v1, v1, Lcom/tencent/mm/c/a/fh;->cua:Lcom/tencent/mm/protocal/a/og;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->edv:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    iget-object v0, v0, Lcom/tencent/mm/c/a/fh;->cua:Lcom/tencent/mm/protocal/a/og;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->atH()V

    goto :goto_0
.end method
