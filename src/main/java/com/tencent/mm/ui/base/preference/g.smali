.class final Lcom/tencent/mm/ui/base/preference/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected final cDG:Ljava/util/HashMap;

.field private final context:Landroid/content/Context;

.field private final etS:I

.field protected etU:I

.field protected hAk:[Ljava/lang/CharSequence;

.field protected hAl:[Ljava/lang/CharSequence;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/g;->etU:I

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->cDG:Ljava/util/HashMap;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/g;->context:Landroid/content/Context;

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/g;->etS:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final aIN()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAk:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 164
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAk:[Ljava/lang/CharSequence;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 168
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    .line 171
    :cond_1
    const-string v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAk:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->cDG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->hAk:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x100000

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;-><init>(Ljava/lang/CharSequence;I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->cDG:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    .line 178
    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 198
    if-nez p2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bet:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 200
    new-instance v1, Lcom/tencent/mm/ui/base/preference/h;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/preference/h;-><init>()V

    .line 201
    sget v0, Lcom/tencent/mm/i;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/h;->ept:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/tencent/mm/i;->amW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/h;->etV:Landroid/widget/CheckBox;

    .line 203
    sget v0, Lcom/tencent/mm/i;->aHT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/h;->etW:Landroid/widget/RadioButton;

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->ept:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->hAk:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/g;->etS:I

    packed-switch v1, :pswitch_data_0

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->etV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/h;->etW:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 231
    :goto_0
    return-object p2

    .line 213
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->etV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->etW:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/h;->etW:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->etV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/h;->etW:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/h;->etV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/g;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
