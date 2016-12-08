.class public Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/q;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

.field private gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string v0, "MicroMsg.SmileyPanel.Main"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string v0, "MicroMsg.SmileyPanel.Main"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 37
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    .line 43
    return-void
.end method


# virtual methods
.method public final aqH()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auN()V

    .line 108
    :cond_0
    return-void
.end method

.method public final aqI()V
    .locals 4

    .prologue
    .line 114
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aud()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 123
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "already refresh so pass reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auZ()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final aqJ()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auA()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auX()V

    .line 166
    return-void
.end method

.method public final atU()Lcom/tencent/mm/pluginsdk/ui/bf;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/bf;

    return-object v0
.end method

.method public final ava()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    return-object v0
.end method

.method public final avf()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aut()V

    .line 147
    return-void
.end method

.method public final avg()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auB()I

    move-result v0

    return v0
.end method

.method public final cA(Z)V
    .locals 2

    .prologue
    .line 179
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- hideSendButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dp(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dl(Z)V

    .line 182
    return-void
.end method

.method public final cz(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->dq(Z)V

    .line 92
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auM()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->destroy()V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auD()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->destroy()V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 86
    :cond_1
    return-void
.end method

.method public final lE(I)V
    .locals 5

    .prologue
    .line 201
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lA(I)V

    .line 203
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->do(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auh()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    .line 71
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->do(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aui()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auL()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auR()V

    .line 56
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 212
    return-void
.end method

.method public final q(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- hideQQSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dj(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dk(Z)V

    .line 175
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 152
    const-string v0, "MicroMsg.SmileyPanel.Main"

    const-string v1, "vpsmiley ----- reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auW()V

    .line 156
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 217
    if-nez p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gmF:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->d(Landroid/view/ViewGroup;)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    goto :goto_0
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sn(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final sq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->so(Ljava/lang/String;)V

    .line 232
    return-void
.end method
