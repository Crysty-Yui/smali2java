.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(JLandroid/content/Context;)V
    .locals 6

    .prologue
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 847
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 848
    iget-object v0, v1, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    .line 850
    :cond_0
    long-to-int v1, p0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 851
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bEy:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 855
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->bp(J)V

    .line 856
    return-void
.end method

.method private a(JLandroid/content/Context;ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    .line 863
    const/4 v0, 0x0

    .line 865
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    .line 866
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 868
    iget-object v0, v2, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    .line 872
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 873
    if-eqz p4, :cond_3

    .line 874
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.game.md5check"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 875
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 877
    const-string v2, "game_download_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 878
    long-to-int v2, p1

    invoke-static {p3, v2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 879
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->apV()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bEz:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bEx:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bz(J)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->bo(J)V

    .line 908
    :cond_2
    :goto_0
    return-void

    .line 887
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    .line 888
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "filepath:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 890
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 892
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 893
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 895
    long-to-int v2, p1

    invoke-static {p3, v2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bEz:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bEx:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->by(J)V

    .line 898
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->bo(J)V

    .line 899
    if-eqz p5, :cond_2

    .line 900
    invoke-static {p3, v6}, Lcom/tencent/mm/pluginsdk/model/app/u;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 906
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(JLandroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 912
    new-instance v1, Landroid/app/Notification;

    const v0, 0x1080082

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 913
    const-string v0, ""

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 914
    invoke-virtual {v1, p0, p4, p5, p3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 915
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 916
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 918
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 919
    long-to-int v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 920
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;JLandroid/content/Context;)V
    .locals 6

    .prologue
    .line 699
    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    :cond_0
    long-to-int v1, p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-static {p3, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bEH:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->bp(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;JLandroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 699
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(JLandroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 709
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "FileDownloadService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 711
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 925
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "FileDownloadService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 927
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .prologue
    .line 715
    if-nez p1, :cond_0

    .line 717
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "null intent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 719
    const/4 v2, 0x3

    .line 828
    :goto_0
    return v2

    .line 722
    :cond_0
    const-string v2, "extra_download_id"

    const-wide/16 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 723
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v10

    .line 725
    iget v2, v10, Lcom/tencent/mm/storage/ag;->field_isGameFile:I

    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 726
    :goto_1
    iget v2, v10, Lcom/tencent/mm/storage/ag;->field_autoInstall:I

    if-nez v2, :cond_3

    const/4 v7, 0x0

    .line 727
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->apV()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 728
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "no user login, wait next login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 730
    const/4 v2, 0x3

    goto :goto_0

    .line 725
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 726
    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    .line 733
    :cond_4
    const-wide/16 v8, -0x1

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    .line 734
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "receive error downloadId : -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 736
    const/4 v2, 0x3

    goto :goto_0

    .line 739
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->apV()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v5, p0

    .line 740
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(JLandroid/content/Context;ZZ)V

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf()V

    .line 742
    const/4 v2, 0x3

    goto :goto_0

    .line 745
    :cond_6
    iget-wide v8, v10, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    if-nez v2, :cond_7

    .line 746
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "query local downloadinfo failed, maybe changed account"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 748
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 750
    :cond_7
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v11

    .line 751
    iget v2, v11, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 752
    iget-object v2, v11, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 753
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v5, "query from content provider uri is not null, update loacal download info:[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v12, v10, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v12, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v2, v11, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v10, v5}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 757
    :cond_8
    new-instance v8, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-object/from16 v9, p0

    move-wide v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, p3

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/downloader/e;JZZI)V

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/c;)V

    .line 828
    :goto_3
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 815
    :cond_9
    iget v2, v11, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/16 v5, 0x10

    if-ne v2, v5, :cond_b

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v2

    if-nez v2, :cond_a

    .line 817
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v5, "download failed, do notify"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    move-object/from16 v0, p0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(JLandroid/content/Context;)V

    .line 822
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_3

    .line 820
    :cond_a
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "no account login, ingnore notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 824
    :cond_b
    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "do not deal this download status:[%d], just stop service"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_3
.end method
