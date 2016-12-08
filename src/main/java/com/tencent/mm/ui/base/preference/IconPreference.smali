.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dIA:I

.field private dIB:Landroid/graphics/Bitmap;

.field private dIC:I

.field private dID:I

.field private dIE:I

.field private dIF:I

.field private dIG:Landroid/widget/ImageView;

.field private dIH:Landroid/view/ViewGroup;

.field private dII:Landroid/view/View;

.field dIJ:Landroid/widget/RelativeLayout$LayoutParams;

.field private dIy:Ljava/lang/String;

.field private dIz:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private hAw:Landroid/widget/TextView;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIy:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIz:I

    .line 25
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIA:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIB:Landroid/graphics/Bitmap;

    .line 27
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIC:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dID:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIE:I

    .line 30
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIF:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIH:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dII:Landroid/view/View;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 52
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final aIP()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIJ:Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIJ:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIJ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final aIQ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final aj(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIy:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIz:I

    .line 70
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIB:Landroid/graphics/Bitmap;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIC:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final oe(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIA:I

    .line 74
    return-void
.end method

.method public final of(I)V
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIC:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIB:Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final og(I)V
    .locals 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dID:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 135
    sget v0, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/i;->aCo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 151
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 153
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aPQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIz:I

    if-eq v1, v3, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIz:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_2
    sget v0, Lcom/tencent/mm/i;->awN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/tencent/mm/i;->aJF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIH:Landroid/view/ViewGroup;

    .line 166
    sget v0, Lcom/tencent/mm/i;->aJD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dII:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dII:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIB:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIH:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIJ:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIJ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_4
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->hAw:Landroid/widget/TextView;

    .line 185
    return-void

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aJf()I

    move-result v1

    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aJf()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIC:I

    if-eq v0, v3, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dIC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/k;->bee:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    return-object v1
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 128
    return-void
.end method
