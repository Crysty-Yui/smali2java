.class public final Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gav:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->gav:Ljava/util/Set;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->gav:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse download task failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 8

    .prologue
    .line 544
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, -0x2

    .line 548
    const-string v2, "MicroMsg.FileDownloadManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " downloadUrl: ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] downloadFileName: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] downloadKey : ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] md5: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "md5 should not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    return-wide v0

    .line 553
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "download url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "download fileaName is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v3

    .line 563
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    move-object v2, v4

    .line 564
    :goto_1
    if-eqz v2, :cond_d

    .line 565
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 566
    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->gG(Ljava/lang/String;)V

    .line 568
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->setKey(Ljava/lang/String;)V

    .line 573
    :goto_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 574
    invoke-interface {v2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->rE(Ljava/lang/String;)V

    .line 576
    :cond_5
    invoke-interface {v2, p4}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kO(I)V

    .line 577
    invoke-interface {v2, p5}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->cv(Z)V

    .line 578
    invoke-interface {v2, p6}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->cw(Z)V

    .line 579
    invoke-interface {v2, p7}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->rF(Ljava/lang/String;)V

    .line 581
    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)J

    move-result-wide v2

    .line 582
    const-wide/16 v5, -0x4

    cmp-long v5, v2, v5

    if-nez v5, :cond_c

    .line 583
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "add task by system downloadmanager failed, change to download the file by browser"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_b

    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "get download request failed, download url is null or not a http or https url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 563
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v2, v5, :cond_8

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 571
    :cond_9
    invoke-interface {v2, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->setKey(Ljava/lang/String;)V

    goto :goto_2

    .line 584
    :cond_a
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_d
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "get download request failed, download url is null or not a http or https url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(JLcom/tencent/mm/pluginsdk/model/downloader/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "no user login, wait next login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, " "

    const-string v1, " "

    invoke-interface {p2, v0, v1, v7}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    if-nez p2, :cond_3

    .line 630
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "callback should no null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 634
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 635
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get saved downloaditem failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-wide v2, v1, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 637
    if-eqz p2, :cond_1

    .line 638
    iget-object v0, v1, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p2, v0, v1, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 643
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 645
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "file not exists:[%s], check the download uri"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iget-object v2, v1, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 648
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 652
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v2, "file not esists:[%s] from downloadurl"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/storage/ag;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    if-eqz p2, :cond_1

    .line 654
    iget-object v0, v1, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p2, v0, v1, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 660
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-interface {p2, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/downloader/c;Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/downloader/k;J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no user login, wait next login to deal this download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 387
    :cond_1
    if-nez p0, :cond_2

    .line 388
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "updateDownloadStatus failed: request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v3

    .line 395
    if-nez v0, :cond_6

    .line 396
    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 397
    iput-wide p1, v4, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    .line 398
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    .line 399
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    .line 400
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    .line 401
    iput v2, v4, Lcom/tencent/mm/storage/ag;->field_isNotified:I

    .line 402
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_md5:Ljava/lang/String;

    .line 403
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apX()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_downloadUrl:Ljava/lang/String;

    .line 404
    iput v5, v4, Lcom/tencent/mm/storage/ag;->field_status:I

    .line 405
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apZ()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/storage/ag;->field_source:I

    .line 406
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->aqa()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/storage/ag;->field_autoInstall:I

    .line 407
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->aqb()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput v2, v4, Lcom/tencent/mm/storage/ag;->field_isGameFile:I

    .line 408
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->aqc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_fromAppId:Ljava/lang/String;

    .line 410
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    .line 415
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    .line 416
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=2, savePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 406
    goto :goto_1

    :cond_4
    move v2, v1

    .line 407
    goto :goto_2

    .line 413
    :cond_5
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "query download uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 418
    :cond_6
    iput v5, v0, Lcom/tencent/mm/storage/ag;->field_status:I

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 420
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=2, savePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 1

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->d(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V

    .line 505
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ag;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    if-nez p0, :cond_1

    .line 246
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "filedownload info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "file exist:field_filePath [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "file exist:field_filePathFromURI [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public static aT(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aCt()Landroid/database/Cursor;

    move-result-object v2

    .line 316
    if-nez v2, :cond_0

    move-object v0, v1

    .line 378
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ag;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 322
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v4, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    const-string v5, "wx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 325
    iget-object v4, v3, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 326
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 327
    iget-wide v4, v3, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 328
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 329
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ag;->field_filePathFromURI:Ljava/lang/String;

    .line 330
    const-string v4, "MicroMsg.FileDownloadManger"

    const-string v5, "get download successful task: [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 332
    const-string v4, "MicroMsg.FileDownloadManger"

    const-string v5, "update local downloadinfo filepath from uri:[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 338
    if-nez v0, :cond_4

    .line 339
    iget-wide v4, v3, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 341
    :cond_4
    const-string v4, "MicroMsg.FileDownloadManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download filepath is null or file not exist"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-nez v0, :cond_5

    .line 343
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v4, "query from content provider download task has been deleted, delete this task, wait another download: [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 373
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_6
    if-eqz v2, :cond_7

    .line 376
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v1

    .line 378
    goto/16 :goto_0

    .line 349
    :cond_8
    iget v4, v3, Lcom/tencent/mm/storage/ag;->field_status:I

    if-ne v4, v10, :cond_9

    .line 350
    iget-object v0, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351
    iget-object v0, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_9
    if-nez v0, :cond_a

    .line 356
    iget-wide v4, v3, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 359
    :cond_a
    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v4, v10, :cond_c

    .line 360
    iget-object v0, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 361
    iget-object v0, v3, Lcom/tencent/mm/storage/ag;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_b
    iput v10, v3, Lcom/tencent/mm/storage/ag;->field_status:I

    .line 364
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v4, "get download successful task: [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto :goto_1

    .line 366
    :cond_c
    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_d

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-nez v4, :cond_e

    .line 367
    :cond_d
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v4, "douwnload task failed, delete this task, wait another download: [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ag;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto :goto_1

    .line 370
    :cond_e
    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "download from content provider status:[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic apV()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->gav:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->c(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V

    .line 509
    return-void
.end method

.method public static bA(J)Lcom/tencent/mm/storage/ag;
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 465
    :cond_0
    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 468
    :cond_1
    return-object v0
.end method

.method public static bB(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "account not ready, ignore delte download file: [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 491
    if-nez v0, :cond_2

    .line 492
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no task added or has been deleted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 500
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ah;->b(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static bC(J)I
    .locals 3

    .prologue
    .line 604
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 605
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invaild downloadid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v0, -0x1

    .line 610
    :goto_0
    return v0

    .line 609
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    .line 610
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->bC(J)I

    move-result v0

    goto :goto_0
.end method

.method public static bx(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_1

    .line 264
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "download id is not avaiable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->gav:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "offline download task:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "file exist:[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    goto :goto_0
.end method

.method public static by(J)V
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no user login, wait next login to deal this download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 433
    if-nez v0, :cond_2

    .line 434
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query download info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_2
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/storage/ag;->field_status:I

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 438
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bz(J)V
    .locals 4

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no user login, wait next login to deal this download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nofity: 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ah;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 450
    if-nez v0, :cond_2

    .line 451
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query download info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_2
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/storage/ag;->field_status:I

    .line 454
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ag;->field_isNotified:I

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 456
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=8, notify: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 531
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 532
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "add download task with out login:[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 534
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->gav:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v2, "off_line_download_ids"

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    :cond_0
    return-wide v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 516
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, v4

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 683
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 685
    iput v10, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 696
    :goto_0
    return-object v0

    .line 688
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>(Landroid/content/Context;)V

    .line 689
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bD(J)Landroid/database/Cursor;

    move-result-object v2

    .line 690
    if-nez v2, :cond_1

    .line 691
    iput v11, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_0

    .line 694
    :cond_1
    if-nez v2, :cond_2

    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "local_uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "reason"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v1, v10, :cond_3

    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    :cond_3
    if-eq v3, v10, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v7, "get download uri: [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    :cond_4
    :goto_1
    if-eq v4, v10, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "MicroMsg.FileDownloadManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "download failed: reason: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3f1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    :cond_5
    if-eq v5, v10, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaB:J

    :cond_6
    if-eq v6, v10, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaC:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileDownloadQueryItem result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "query download info failed: [%s]"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    goto :goto_2
.end method

.method public static rC(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 5

    .prologue
    .line 472
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    :cond_0
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "getDownloadInfo account not ready, ignore this query: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_1
    :goto_0
    return-object v0

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oe()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ah;->rC(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 479
    if-nez v0, :cond_1

    .line 480
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    goto :goto_0
.end method

.method public static rD(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 614
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->rC(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 615
    iget-wide v1, v0, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 616
    iget-wide v0, v0, Lcom/tencent/mm/storage/ag;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "removeDownloadTask failed: get downloadinfo faild : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
