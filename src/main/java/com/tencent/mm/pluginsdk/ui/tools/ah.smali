.class public final Lcom/tencent/mm/pluginsdk/ui/tools/ah;
.super Lcom/tencent/mm/ui/tools/ec;
.source "SourceFile"


# instance fields
.field private gog:Z

.field private goh:I

.field private goi:I

.field private goj:Lcom/tencent/mm/pluginsdk/ui/tools/aj;

.field private gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private gol:Lcom/tencent/mm/pluginsdk/ui/bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gog:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gol:Lcom/tencent/mm/pluginsdk/ui/bq;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goh:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)Lcom/tencent/mm/pluginsdk/ui/tools/aj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goj:Lcom/tencent/mm/pluginsdk/ui/tools/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)Lcom/tencent/mm/ui/tools/bg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)Lcom/tencent/mm/ui/tools/bg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)Lcom/tencent/mm/ui/tools/bg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/ah;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goi:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ec;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gol:Lcom/tencent/mm/pluginsdk/ui/bq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/bq;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/aj;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goj:Lcom/tencent/mm/pluginsdk/ui/tools/aj;

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 84
    return-void
.end method

.method protected final avr()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    const-string v2, "MicroMsg.VoiceSearchViewHelper"

    const-string v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gog:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gog:Z

    return v0
.end method

.method protected final avs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do require voice search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bg;->eP(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bg;->eQ(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 134
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do voice search layout start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kV(I)V

    .line 138
    :cond_1
    return-void
.end method

.method protected final avt()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->cancel()V

    .line 165
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arB()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bg;->eP(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bg;->eQ(Z)V

    .line 106
    :cond_1
    return-void
.end method

.method public final dt(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gog:Z

    .line 79
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    const-string v3, "MicroMsg.VoiceSearchViewHelper"

    const-string v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->cancel()V

    .line 154
    if-eqz v0, :cond_1

    .line 159
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ec;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->aOF()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->cancel()V

    .line 118
    return-void
.end method

.method public final r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->gok:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 88
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goi:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goi:I

    if-ne v1, v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goh:I

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->goh:I

    goto :goto_0
.end method
