.class public Lcom/tencent/mm/ui/player/MusicBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hVG:Z

.field private hYF:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hVG:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hVG:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hVG:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/i;->aBz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hYF:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    new-instance v0, Lcom/tencent/mm/ui/player/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/player/b;-><init>(Lcom/tencent/mm/ui/player/MusicBannerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final yG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hYF:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->hYF:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method
