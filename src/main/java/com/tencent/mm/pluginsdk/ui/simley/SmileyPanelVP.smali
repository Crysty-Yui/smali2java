.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

.field private gmC:Lcom/tencent/mm/pluginsdk/ui/simley/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "MicroMsg.SmileyPanel.VP"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->TAG:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->cL()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "MicroMsg.SmileyPanel.VP"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->TAG:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->cL()V

    .line 35
    return-void
.end method

.method private cL()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setOverScrollMode(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/an;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/an;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/r;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->dr(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->avc()V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/an;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->dr(Z)V

    .line 89
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/s;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gmC:Lcom/tencent/mm/pluginsdk/ui/simley/s;

    .line 45
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 54
    const-string v0, "MicroMsg.SmileyPanel.VP"

    const-string v1, "w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_2

    if-eq p4, p2, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lv(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lw(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gmC:Lcom/tencent/mm/pluginsdk/ui/simley/s;

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "MicroMsg.SmileyPanel.VP"

    const-string v1, "need deal cache size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gmC:Lcom/tencent/mm/pluginsdk/ui/simley/s;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/s;->auY()V

    .line 67
    :cond_2
    return-void
.end method
