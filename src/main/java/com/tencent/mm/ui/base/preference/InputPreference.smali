.class public Lcom/tencent/mm/ui/base/preference/InputPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private dTw:Landroid/widget/EditText;

.field private hAB:Ljava/lang/String;

.field private hAC:Ljava/lang/String;

.field private hAD:Landroid/widget/Button;

.field private hAE:Lcom/tencent/mm/ui/base/preference/s;

.field private hAF:Landroid/view/View$OnClickListener;

.field private hAG:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/preference/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/q;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAF:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/preference/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/r;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAG:Landroid/widget/TextView$OnEditorActionListener;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/s;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAE:Lcom/tencent/mm/ui/base/preference/s;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->dTw:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/s;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAE:Lcom/tencent/mm/ui/base/preference/s;

    .line 116
    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAB:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAC:Ljava/lang/String;

    .line 112
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 122
    sget v0, Lcom/tencent/mm/i;->aqG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->dTw:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->dTw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->dTw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAG:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    sget v0, Lcom/tencent/mm/i;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAD:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->hAF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method
