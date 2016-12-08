.class final Lcom/tencent/mm/plugin/wallet/offline/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/ac;->fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/16 v5, 0x384

    const/16 v4, 0x2bc

    const/16 v3, 0x1f4

    const/16 v2, 0x12c

    const/16 v1, 0x64

    .line 88
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 89
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    .line 93
    const/16 v0, 0xc8

    .line 104
    :cond_1
    :goto_0
    mul-int/lit8 v1, v0, 0x64

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/ac;->fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;I)I

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/ac;->fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V

    .line 108
    return-void

    .line 94
    :cond_2
    if-lt v0, v2, :cond_3

    if-ge v0, v3, :cond_3

    .line 95
    const/16 v0, 0x190

    goto :goto_0

    .line 96
    :cond_3
    if-lt v0, v3, :cond_4

    if-ge v0, v4, :cond_4

    .line 97
    const/16 v0, 0x258

    goto :goto_0

    .line 98
    :cond_4
    if-lt v0, v4, :cond_5

    if-ge v0, v5, :cond_5

    .line 99
    const/16 v0, 0x320

    goto :goto_0

    .line 100
    :cond_5
    if-lt v0, v5, :cond_1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    .line 101
    const/16 v0, 0x3e8

    goto :goto_0
.end method
