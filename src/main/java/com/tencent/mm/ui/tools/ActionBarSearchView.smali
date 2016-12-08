.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bg;


# instance fields
.field private gjp:Landroid/text/TextWatcher;

.field private icA:Landroid/view/View$OnFocusChangeListener;

.field private icB:Landroid/view/View$OnClickListener;

.field private icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private icw:Landroid/widget/ImageButton;

.field private icx:Lcom/tencent/mm/ui/tools/g;

.field private icy:Z

.field private icz:Lcom/tencent/mm/ui/tools/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icy:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gjp:Landroid/text/TextWatcher;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icA:Landroid/view/View$OnFocusChangeListener;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icB:Landroid/view/View$OnClickListener;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icy:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gjp:Landroid/text/TextWatcher;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/d;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icA:Landroid/view/View$OnFocusChangeListener;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/e;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icB:Landroid/view/View$OnClickListener;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->aNL()V

    return-void
.end method

.method private aNL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget v0, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->r(III)V

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icy:Z

    if-eqz v0, :cond_1

    .line 169
    sget v0, Lcom/tencent/mm/h;->aei:I

    sget v1, Lcom/tencent/mm/h;->XY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->r(III)V

    .line 170
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icF:Lcom/tencent/mm/ui/tools/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, v3, v3, v3}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->r(III)V

    .line 173
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icz:Lcom/tencent/mm/ui/tools/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icx:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    sget v1, Lcom/tencent/mm/k;->aWI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    sget v0, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 114
    sget v0, Lcom/tencent/mm/i;->aPk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gjp:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icA:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method private r(III)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/eu;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/f;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icz:Lcom/tencent/mm/ui/tools/f;

    .line 131
    return-void
.end method

.method public final aNM()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    .line 193
    return-void
.end method

.method public final arf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final dt(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icy:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->aNL()V

    .line 146
    return-void
.end method

.method public final eP(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    .line 150
    return-void
.end method

.method public final eQ(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icw:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 154
    return-void
.end method

.method public final eR(Z)V
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gjp:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->gjp:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->icv:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    return-void
.end method
