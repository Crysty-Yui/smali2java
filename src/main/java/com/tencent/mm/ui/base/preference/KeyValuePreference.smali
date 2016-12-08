.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eOj:Landroid/widget/TextView;

.field private hAI:Landroid/graphics/drawable/Drawable;

.field private hAJ:Z

.field private hAK:Z

.field private hAL:Z

.field private hAM:I

.field private hAN:I

.field private hAO:Landroid/widget/ImageView;

.field private hAP:Landroid/graphics/drawable/Drawable;

.field private hAQ:Ljava/util/List;

.field private hii:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAI:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAJ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAK:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hii:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAL:Z

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAM:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAN:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAO:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAP:Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAQ:Ljava/util/List;

    .line 48
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final aIT()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAN:I

    .line 130
    return-void
.end method

.method public final aIU()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    return-void
.end method

.method public final aIV()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAL:Z

    .line 158
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAM:I

    .line 159
    return-void
.end method

.method public final am(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final eg(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAJ:Z

    .line 142
    return-void
.end method

.method public final eh(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAK:Z

    .line 146
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAP:Landroid/graphics/drawable/Drawable;

    .line 126
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAI:Landroid/graphics/drawable/Drawable;

    .line 138
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 67
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eOj:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eOj:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAJ:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAK:Z

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/tencent/mm/k;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 73
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hii:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 79
    sget v1, Lcom/tencent/mm/i;->awn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_2
    sget v1, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAO:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAP:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAO:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAN:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAL:Z

    if-eqz v1, :cond_3

    .line 92
    sget v1, Lcom/tencent/mm/i;->aoQ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 93
    if-eqz v1, :cond_3

    .line 94
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAM:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_weibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_friend_mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_linkedin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 112
    sget v0, Lcom/tencent/mm/i;->aPy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hAO:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_verifyuser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_user_desc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 106
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_verifyuser_weibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 122
    :cond_b
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    sget v1, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    sget v3, Lcom/tencent/mm/k;->beg:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-object v2
.end method

.method public final xN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->hii:Ljava/lang/String;

    .line 134
    return-void
.end method
