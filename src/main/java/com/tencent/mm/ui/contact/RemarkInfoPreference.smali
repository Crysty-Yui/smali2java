.class public Lcom/tencent/mm/ui/contact/RemarkInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cpM:Lcom/tencent/mm/ui/MMActivity;

.field private dFz:Landroid/widget/TextView;

.field private eOj:Landroid/widget/TextView;

.field private eqc:Landroid/widget/ImageView;

.field private hPL:Z

.field private hPM:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPL:Z

    .line 34
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPL:Z

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPL:Z

    .line 44
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->setLayoutResource(I)V

    .line 45
    sget v0, Lcom/tencent/mm/k;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->setWidgetLayoutResource(I)V

    .line 46
    return-void
.end method

.method private IP()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->dFz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->dFz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eOj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eOj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final aLQ()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPL:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eqc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eqc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPM:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->IP()V

    .line 61
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/tencent/mm/i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->dFz:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/i;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eOj:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eqc:Landroid/widget/ImageView;

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->hPL:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eqc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->IP()V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 98
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->eqc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    sget v1, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    sget v3, Lcom/tencent/mm/k;->ben:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    return-object v2
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->title:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/RemarkInfoPreference;->IP()V

    .line 56
    return-void
.end method
