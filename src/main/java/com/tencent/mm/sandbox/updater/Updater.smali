.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dyY:Lcom/tencent/mm/pluginsdk/ad;

.field private fCb:Z

.field private gVL:I

.field private gWH:Lcom/tencent/mm/ui/base/ck;

.field private gWI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWI:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWI:Z

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 100
    if-nez p0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 103
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    const-string v0, "MicroMsg.Updater"

    const-string v2, "showWithProgress, context isFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 112
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 114
    const-string v0, "MicroMsg.Updater"

    const-string v2, "showWithProgress "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/k;->bjI:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 117
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 119
    sget v2, Lcom/tencent/mm/n;->ccv:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5, v6, v1}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/ck;->setCancelable(Z)V

    .line 122
    new-instance v3, Lcom/tencent/mm/sandbox/updater/ag;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/sandbox/updater/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/ck;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    :try_start_0
    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/ck;->show()V

    .line 142
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/sandbox/updater/Updater;->fCb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "MicroMsg.Updater"

    const-string v3, "exception in showWithProgress, "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWI:Z

    return v0
.end method

.method static synthetic azh()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "builtin_short_ips"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/u;->sK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/u;->axo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    const-string v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gVL:I

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 167
    const-string v0, "MicroMsg.Updater"

    const-string v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget v0, Lcom/tencent/mm/k;->bjI:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 170
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 172
    const-string v1, ""

    invoke-static {p0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/ck;->setCancelable(Z)V

    .line 174
    new-instance v2, Lcom/tencent/mm/sandbox/updater/ah;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/sandbox/updater/ah;-><init>(Landroid/content/Context;Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ck;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 190
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    .line 191
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->fCb:Z

    .line 192
    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 272
    return-void
.end method

.method public static mn(I)V
    .locals 3

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/by;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;)Lcom/tencent/mm/pluginsdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->dyY:Lcom/tencent/mm/pluginsdk/ad;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 198
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 199
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->fCb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->fCb:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->show()V

    .line 205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWI:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->cancel()V

    .line 208
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/ai;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/ai;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 268
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->aHV()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gWH:Lcom/tencent/mm/ui/base/ck;

    sget v1, Lcom/tencent/mm/i;->aCs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ck;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/16 v1, -0x12

    if-ne p2, v1, :cond_3

    .line 255
    if-eqz v0, :cond_2

    .line 256
    sget v1, Lcom/tencent/mm/n;->ccz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_0

    .line 260
    :cond_3
    if-eqz v0, :cond_2

    .line 261
    sget v1, Lcom/tencent/mm/n;->ccr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->dyY:Lcom/tencent/mm/pluginsdk/ad;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ad;->e(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public final mp(I)V
    .locals 3

    .prologue
    .line 293
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->gVL:I

    .line 297
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 300
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 89
    return-void
.end method
