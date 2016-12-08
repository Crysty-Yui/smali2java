.class public Lcom/tencent/mm/sdk/platformtools/LBSManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static gYc:Lcom/tencent/mm/sdk/platformtools/w;


# instance fields
.field private context:Landroid/content/Context;

.field dkN:I

.field private gYd:Lcom/tencent/mm/sdk/platformtools/x;

.field private gYe:Landroid/location/LocationManager;

.field private gYf:Landroid/app/PendingIntent;

.field private gYg:Z

.field gYh:Z

.field gYi:Z

.field gYj:Z

.field private gYk:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYg:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYi:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYj:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYk:Lcom/tencent/mm/sdk/platformtools/az;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    .line 90
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 94
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    .line 95
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->by(Landroid/content/Context;)V

    .line 98
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azx()Z

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "filter_gps"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYf:Landroid/app/PendingIntent;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYg:Z

    return v0
.end method

.method private azC()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYk:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    .line 221
    return-void
.end method

.method private azx()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_time_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "MicroMsg.LBSManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Fo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azA()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYk:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azC()V

    .line 212
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    .line 213
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 214
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYk:Lcom/tencent/mm/sdk/platformtools/az;

    .line 215
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    .line 216
    return-void
.end method

.method public final azA()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYf:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "location receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final azB()V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->mt(I)V

    .line 185
    return-void
.end method

.method public final azD()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYi:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYj:Z

    .line 226
    return-void
.end method

.method public final azE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bz(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->au(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final azF()Ljava/lang/String;
    .locals 7

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 234
    if-nez v0, :cond_0

    .line 235
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "no wifi service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, ""

    .line 263
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "WIFILocation wifi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, ""

    goto :goto_0

    .line 243
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 258
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bm;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->at(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final azy()Z
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azz()Z
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 165
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mt(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-lez p1, :cond_3

    .line 193
    :goto_1
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "requested gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string v1, "filter_gps"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v1, "gps"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYf:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYe:Landroid/location/LocationManager;

    const-string v1, "network"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYf:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 192
    :cond_3
    const/16 p1, 0x1f4

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 296
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    .line 302
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    .line 304
    if-eqz v3, :cond_0

    .line 305
    const-string v0, "gps"

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    :cond_3
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 307
    if-eqz v0, :cond_7

    const/4 v4, 0x0

    .line 308
    :goto_1
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    if-eqz v5, :cond_5

    const-string v6, "MicroMsg.LBSManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setLocationCache ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] acc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " source:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    if-nez v6, :cond_4

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    sput-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    :cond_4
    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iput v1, v6, Lcom/tencent/mm/sdk/platformtools/w;->ewy:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iput v2, v1, Lcom/tencent/mm/sdk/platformtools/w;->ewz:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iput v5, v1, Lcom/tencent/mm/sdk/platformtools/w;->gYm:I

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/sdk/platformtools/w;->time:J

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iput v4, v1, Lcom/tencent/mm/sdk/platformtools/w;->cqy:I

    .line 309
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYi:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYj:Z

    if-nez v1, :cond_0

    .line 310
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    if-nez v1, :cond_8

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azC()V

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    .line 315
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "location by provider ok:["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " , "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]  accuracy:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  retry count:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " isGpsProvider:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v4, v7

    .line 307
    goto/16 :goto_1

    .line 319
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYi:Z

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    .line 320
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYi:Z

    .line 321
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by GPS ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 326
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYj:Z

    if-nez v1, :cond_0

    if-ne v4, v7, :cond_0

    .line 327
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYj:Z

    .line 328
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by Network ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 12

    .prologue
    const/16 v3, -0x3e8

    const/high16 v1, -0x3b860000    # -1000.0f

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azz()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 124
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYg:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYg:Z

    .line 126
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->dkN:I

    .line 127
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->mt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYk:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 150
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 122
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_1

    .line 132
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    .line 133
    const-string v0, "MicroMsg.LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location by GPS cache ok:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/w;->ewy:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/w;->ewz:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/w;->gYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/w;->cqy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/w;->ewy:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/w;->ewz:F

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/w;->gYm:I

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/w;->cqy:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/w;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x2bf20

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYc:Lcom/tencent/mm/sdk/platformtools/w;

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/w;->gYm:I

    if-gtz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_2

    .line 137
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYh:Z

    .line 138
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "MicroMsg.LBSManager"

    const-string v2, "get location by network failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 144
    :cond_8
    const-string v0, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "get location by network ok, macs : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " cell ids :"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->gYd:Lcom/tencent/mm/sdk/platformtools/x;

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/x;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
