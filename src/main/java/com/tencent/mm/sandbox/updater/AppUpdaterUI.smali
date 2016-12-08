.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private cRq:[B

.field private cui:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private diH:Ljava/lang/String;

.field private dtI:Landroid/widget/Button;

.field private eaa:Lcom/tencent/mm/ui/base/aa;

.field private fyg:Landroid/app/Notification;

.field private gVL:I

.field private gVP:Lcom/tencent/mm/sandbox/monitor/j;

.field private gVQ:Landroid/widget/Button;

.field private gVR:[Ljava/lang/String;

.field private gVS:I

.field private gVT:[Ljava/lang/String;

.field private gVU:Lcom/tencent/mm/b/g;

.field private gVV:Lcom/tencent/mm/b/h;

.field private gVW:Z

.field private gVX:Z

.field private gVY:Landroid/content/DialogInterface$OnClickListener;

.field private gVZ:Landroid/content/DialogInterface$OnClickListener;

.field private gWa:Lcom/tencent/mm/sandbox/b;

.field private size:I

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    .line 76
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVS:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVW:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVX:Z

    .line 315
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVY:Landroid/content/DialogInterface$OnClickListener;

    .line 323
    new-instance v0, Lcom/tencent/mm/sandbox/updater/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/l;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVZ:Landroid/content/DialogInterface$OnClickListener;

    .line 439
    new-instance v0, Lcom/tencent/mm/sandbox/updater/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/n;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gWa:Lcom/tencent/mm/sandbox/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/j;)Lcom/tencent/mm/sandbox/monitor/j;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->mn(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x20000000

    .line 43
    sget v0, Lcom/tencent/mm/n;->bnB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ge p1, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->bnC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    if-nez v3, :cond_0

    new-instance v3, Landroid/app/Notification;

    sget v4, Lcom/tencent/mm/b;->PI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVX:Z

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/n;->bnA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/j;->azd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/app/Notification;

    sget v4, Lcom/tencent/mm/h;->adP:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->fyg:Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/m;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private azf()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 156
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 159
    const-string v5, "MicroMsg.AppUpdaterUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "download url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "md5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    if-nez v0, :cond_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 168
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 169
    sget v0, Lcom/tencent/mm/n;->bDK:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 170
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/ad;->dU(Z)Lcom/tencent/mm/ui/base/ad;

    .line 171
    new-instance v0, Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/j;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVU:Lcom/tencent/mm/b/g;

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "patchInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/af;->bf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVU:Lcom/tencent/mm/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/g;->an(Ljava/lang/String;)Lcom/tencent/mm/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVV:Lcom/tencent/mm/b/h;

    .line 190
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apkMD5 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVV:Lcom/tencent/mm/b/h;

    if-nez v0, :cond_7

    const-string v0, "not match"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVV:Lcom/tencent/mm/b/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/j;->tG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 195
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVW:Z

    .line 198
    sget v0, Lcom/tencent/mm/n;->bDM:I

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v4, v1, v2

    sget v4, Lcom/tencent/mm/n;->ccx:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVV:Lcom/tencent/mm/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/b/h;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_3
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    if-eq v1, v8, :cond_9

    .line 209
    sget v1, Lcom/tencent/mm/n;->ccq:I

    .line 214
    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 215
    sget v0, Lcom/tencent/mm/n;->ccA:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVZ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/ad;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVY:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 217
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVQ:Landroid/widget/Button;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dtI:Landroid/widget/Button;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 313
    return-void

    .line 187
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/b/a;->ak(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->iy()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/a/f;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 190
    :cond_7
    const-string v0, "match"

    goto/16 :goto_2

    .line 200
    :cond_8
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget v0, Lcom/tencent/mm/n;->bDM:I

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v4, v1, v2

    sget v4, Lcom/tencent/mm/n;->cct:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 211
    :cond_9
    sget v1, Lcom/tencent/mm/n;->ccs:I

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->mo(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->bsl:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/h;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->mn(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/j;->cancel()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->mo(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->eaa:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/n;->ccy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/f;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVU:Lcom/tencent/mm/b/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVV:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/n;->ccB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/s;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    return v0
.end method

.method private mn(I)V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v1, "intent_extra_opcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method private mo(I)V
    .locals 4

    .prologue
    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVX:Z

    .line 640
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/g;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->we()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 8

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->mn(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sandbox/updater/w;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/w;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->we()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVQ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->ccw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sandbox/updater/t;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->diH:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cRq:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVR:[Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/t;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/j;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVW:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->bDL:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/q;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/r;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->diH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cRq:[B

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVR:[Ljava/lang/String;

    return-object v0
.end method

.method private we()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVP:Lcom/tencent/mm/sandbox/monitor/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gWa:Lcom/tencent/mm/sandbox/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/j;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->ml(I)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    .line 97
    sget v0, Lcom/tencent/mm/k;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_short_ips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVR:[Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVS:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVS:I

    sput v0, Lcom/tencent/mm/protocal/a;->gqW:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->diH:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cRq:[B

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cui:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_size"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_download_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_patchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v2, "patchXml != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/b/g;->ao(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVU:Lcom/tencent/mm/b/g;

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVL:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->gVT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 118
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/a;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->azf()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->mm(I)V

    .line 153
    return-void
.end method
