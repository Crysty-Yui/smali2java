.class final Lcom/tencent/mm/sdk/platformtools/bq;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic gZF:Lcom/tencent/mm/sdk/platformtools/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bp;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->a(Lcom/tencent/mm/sdk/platformtools/bp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->em(I)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->a(Lcom/tencent/mm/sdk/platformtools/bp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->em(I)I

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->b(Lcom/tencent/mm/sdk/platformtools/bp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->b(Lcom/tencent/mm/sdk/platformtools/bp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bp;->c(Lcom/tencent/mm/sdk/platformtools/bp;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->gZF:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->d(Lcom/tencent/mm/sdk/platformtools/bp;)Landroid/telephony/TelephonyManager;

    .line 222
    return-void
.end method
