.class public final Lcom/tencent/mm/pluginsdk/ui/chat/bm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fra:Landroid/widget/Button;

.field private gfg:I

.field private gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private gjO:Landroid/widget/Button;

.field private gjP:Lcom/tencent/mm/pluginsdk/ui/chat/bq;

.field private gjQ:Lcom/tencent/mm/pluginsdk/ui/bq;

.field private gjR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bp;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjQ:Lcom/tencent/mm/pluginsdk/ui/bq;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gfg:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjR:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)Lcom/tencent/mm/pluginsdk/ui/chat/bq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjP:Lcom/tencent/mm/pluginsdk/ui/chat/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->init()V

    return-void
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string v0, "MicroMsg.VoiceInputPanel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bjT:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lcom/tencent/mm/i;->ank:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjO:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/tencent/mm/i;->aLA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->fra:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bn;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->fra:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bo;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/g;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/i;->aST:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aST:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/bq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjP:Lcom/tencent/mm/pluginsdk/ui/chat/bq;

    .line 101
    return-void
.end method

.method public final asf()V
    .locals 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjR:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjR:Z

    .line 136
    sget v0, Lcom/tencent/mm/i;->aSA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gfg:I

    .line 139
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_1
    return-void
.end method

.method public final aty()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v0, :cond_0

    .line 105
    sget v0, Lcom/tencent/mm/i;->aSS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjQ:Lcom/tencent/mm/pluginsdk/ui/bq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/bq;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ary()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arz()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kV(I)V

    .line 112
    return-void
.end method

.method public final atz()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->fra:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final ls(I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gfg:I

    if-eq v0, p1, :cond_0

    .line 128
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gfg:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjR:Z

    .line 131
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->gjN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arB()V

    .line 116
    return-void
.end method
