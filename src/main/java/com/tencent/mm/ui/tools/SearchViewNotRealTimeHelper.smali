.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bg;


# instance fields
.field private dTf:Landroid/widget/Button;

.field private hAt:Landroid/widget/EditText;

.field private icw:Landroid/widget/ImageButton;

.field private ihk:Landroid/view/View;

.field private ihl:Lcom/tencent/mm/ui/tools/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->icw:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->dTf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/eu;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihl:Lcom/tencent/mm/ui/tools/eu;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    sget v1, Lcom/tencent/mm/k;->aWJ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/tencent/mm/i;->aPk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->icw:Landroid/widget/ImageButton;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aQt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihk:Landroid/view/View;

    .line 65
    sget v0, Lcom/tencent/mm/i;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->dTf:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->dTf:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eo;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ep;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ep;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->icw:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eq;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/er;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/er;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->dTf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/es;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/es;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final Le()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/et;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/eu;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihl:Lcom/tencent/mm/ui/tools/eu;

    .line 252
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/f;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final aNM()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 174
    return-void
.end method

.method public final aOH()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final aOI()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    return-void
.end method

.method public final aOJ()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->dTf:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 199
    return-void
.end method

.method public final arf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/tools/eu;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->ihl:Lcom/tencent/mm/ui/tools/eu;

    .line 179
    return-void
.end method

.method public final dt(Z)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final eP(Z)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final eQ(Z)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final eR(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public final pb(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 147
    return-void
.end method

.method public final pc(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 155
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->v(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final yO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->hAt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method
