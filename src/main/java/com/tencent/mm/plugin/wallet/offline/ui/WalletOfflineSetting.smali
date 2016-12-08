.class public Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private enl:Landroid/view/View$OnClickListener;

.field private fPB:Landroid/view/View;

.field private fPC:Landroid/view/View;

.field private fPD:I

.field private fPE:I

.field private fPF:Landroid/widget/TextView;

.field private fPG:Landroid/widget/Button;

.field private fPH:Landroid/widget/SeekBar;

.field private fPI:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPD:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/ac;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/ad;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->enl:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Gw()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chW:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->Y(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPD:I

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPD:I

    int-to-float v0, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPG:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->Gw()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V
    .locals 6

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/n;->chz:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->Y(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    if-nez v1, :cond_0

    const-string v1, "clr"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "changeto"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/n;->chY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->nc(I)V

    .line 67
    sget v0, Lcom/tencent/mm/n;->cit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->nt(I)V

    .line 68
    sget v0, Lcom/tencent/mm/i;->aUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    .line 69
    sget v0, Lcom/tencent/mm/i;->aUx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPC:Landroid/view/View;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPD:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPE:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPH:Landroid/widget/SeekBar;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPH:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPH:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPD:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aMo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPF:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aED:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPG:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPG:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->Gw()V

    .line 82
    return-void
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    const-string v1, "MicroMsg.WalletOfflineSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  errCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->Gw()V

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    if-eqz v1, :cond_1

    .line 161
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_1

    .line 162
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 178
    sget v0, Lcom/tencent/mm/k;->bkF:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->ha(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->Bo()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->b(Lcom/tencent/mm/n/x;Z)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->fPB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
