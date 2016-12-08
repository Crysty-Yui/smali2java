.class public final Lcom/tencent/mm/plugin/scanner/ui/q;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aH:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private dFz:Landroid/widget/TextView;

.field private eOj:Landroid/widget/TextView;

.field private final eOk:I

.field private eOl:Landroid/widget/TextView;

.field public eOm:Z

.field public eOn:Z

.field private eOo:Ljava/lang/Boolean;

.field private eOp:Landroid/view/View$OnTouchListener;

.field private eOq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private eOr:Lcom/tencent/mm/plugin/scanner/ui/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOk:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOm:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOn:Z

    .line 50
    sget v0, Lcom/tencent/mm/k;->bes:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->setLayoutResource(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/q;)Lcom/tencent/mm/plugin/scanner/ui/t;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOr:Lcom/tencent/mm/plugin/scanner/ui/t;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/q;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOo:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/t;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOr:Lcom/tencent/mm/plugin/scanner/ui/t;

    .line 46
    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->aH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/q;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->aH:Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->aH:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->onBindView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->aH:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/16 v2, 0x8

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dFz:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 74
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dFz:Landroid/widget/TextView;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 77
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 80
    sget v0, Lcom/tencent/mm/i;->aCT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOp:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/r;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOp:Landroid/view/View$OnTouchListener;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOp:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOr:Lcom/tencent/mm/plugin/scanner/ui/t;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOr:Lcom/tencent/mm/plugin/scanner/ui/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/t;->nc(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOo:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOo:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/s;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_4
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
