.class public abstract Lcom/tencent/mm/pluginsdk/ui/simley/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dHy:Ljava/lang/String;

.field private glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

.field private glB:I

.field private glC:I

.field protected glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

.field private glE:I

.field private glF:Z

.field private gly:I

.field private glz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "MicroMsg.SmileyPanel.Tab"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->TAG:Ljava/lang/String;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glF:Z

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "MicroMsg.SmileyPanel.Tab"

    const-string v2, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glF:Z

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 79
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    .line 80
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glz:I

    .line 82
    if-eqz p5, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    const-string v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aul()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aum()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gly:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glB:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glC:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glB:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->U(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glE:I

    .line 93
    const-string v0, "MicroMsg.SmileyPanel.Tab"

    const-string v2, "smiley panel tab: productId: %s, startIndex: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auj()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auk()I

    move-result v2

    goto :goto_2

    :cond_4
    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/i;->je(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final HK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 185
    const-string v0, "MicroMsg.SmileyPanel.Tab"

    const-string v1, "refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final atN()Lcom/tencent/mm/pluginsdk/ui/simley/i;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    return-object v0
.end method

.method public final atO()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gly:I

    return v0
.end method

.method public final atP()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glz:I

    return v0
.end method

.method public final atQ()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    const-string v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final atR()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glB:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glC:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final atS()I
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gly:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atR()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final atT()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glC:I

    return v0
.end method

.method public final atU()Lcom/tencent/mm/pluginsdk/ui/bf;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->atU()Lcom/tencent/mm/pluginsdk/ui/bf;

    move-result-object v0

    return-object v0
.end method

.method public final atV()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auV()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v0

    return-object v0
.end method

.method public final atW()Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->auU()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public final atX()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glE:I

    return v0
.end method

.method public final atY()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->sp(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    goto :goto_0
.end method

.method public final atZ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glD:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    .line 169
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;
    .locals 3

    .prologue
    .line 200
    const-string v0, "MicroMsg.SmileyPanel.Tab"

    const-string v1, "deep refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/n;Lcom/tencent/mm/pluginsdk/ui/simley/i;)Lcom/tencent/mm/pluginsdk/ui/simley/l;

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glz:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glB:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glC:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->U(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glE:I

    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->dHy:Ljava/lang/String;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0
.end method
