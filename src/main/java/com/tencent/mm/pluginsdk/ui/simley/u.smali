.class public final Lcom/tencent/mm/pluginsdk/ui/simley/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private K:I

.field private gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

.field private gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/t;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    .line 34
    return-void
.end method

.method public final avd()Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    return-object v0
.end method

.method public final ave()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    if-nez v0, :cond_1

    :cond_0
    move v0, v9

    .line 81
    :goto_0
    return v0

    .line 54
    :cond_1
    :try_start_0
    sget v0, Lcom/tencent/mm/k;->bip:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/k;->bin:I

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    const-string v1, "MicroMsg.SmileyPanelView"

    const-string v2, "initView productId: %s, index: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->HK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget v1, Lcom/tencent/mm/i;->aNN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atN()Lcom/tencent/mm/pluginsdk/ui/simley/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aul()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atN()Lcom/tencent/mm/pluginsdk/ui/simley/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aum()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->q(ZZ)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->K:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atO()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atR()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atS()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atT()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->HK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(IIIIIILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atU()Lcom/tencent/mm/pluginsdk/ui/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atW()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atV()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->W(Landroid/view/View;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmE:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->gmD:Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->kT(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 77
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    move v0, v9

    goto/16 :goto_0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/u;->K:I

    .line 30
    return-void
.end method
