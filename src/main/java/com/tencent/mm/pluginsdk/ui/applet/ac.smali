.class public final Lcom/tencent/mm/pluginsdk/ui/applet/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FM:I

.field private background:I

.field private ggE:Lcom/tencent/mm/pluginsdk/ui/applet/ag;

.field private ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

.field private final ghg:Landroid/view/View$OnTouchListener;

.field private ghl:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

.field private row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->background:I

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ghg:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/ac;)Lcom/tencent/mm/pluginsdk/ui/applet/ag;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggE:Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/ac;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ghl:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ag;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggE:Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    .line 48
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ghl:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/x;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 43
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->row:I

    .line 44
    return-void
.end method

.method public final arS()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->FM:I

    .line 60
    return-void
.end method

.method public final ld(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->background:I

    .line 56
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 64
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ghg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->FM:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->row:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->FM:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ggE:Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ae;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->ghl:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/af;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->background:I

    if-ltz v0, :cond_3

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    :cond_3
    return-void
.end method
