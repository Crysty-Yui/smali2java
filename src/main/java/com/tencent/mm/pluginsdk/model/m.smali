.class public final Lcom/tencent/mm/pluginsdk/model/m;
.super Lcom/tencent/mm/pluginsdk/model/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/r;-><init>()V

    .line 462
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 431
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(B)V

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 434
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 435
    const-string v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 437
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    .line 438
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    move-object v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    const-string v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    .line 444
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 447
    goto :goto_0
.end method

.method private static aN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/n;
    .locals 7

    .prologue
    .line 333
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/n;-><init>()V

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 339
    const/4 v0, 0x0

    .line 344
    :try_start_1
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 345
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 346
    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;

    .line 347
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_0

    .line 349
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "\\."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v1

    .line 419
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 360
    :cond_0
    :try_start_2
    const-string v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 361
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 362
    const-string v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 408
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 410
    :try_start_3
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    move-object v0, v1

    .line 419
    goto :goto_0

    :catch_1
    move-exception v3

    .line 368
    :try_start_4
    const-string v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 369
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 370
    const-string v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_2
    move-exception v3

    .line 376
    :try_start_5
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 377
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 378
    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_3
    move-exception v3

    .line 384
    :try_start_6
    const-string v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 385
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 386
    const-string v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    .line 392
    :try_start_7
    const-string v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/m;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 395
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 396
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 397
    const-string v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    .line 415
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 170
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x3

    .line 293
    :goto_0
    return v0

    .line 175
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    move v0, v2

    .line 186
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v1, :cond_4

    if-lez v6, :cond_4

    if-le v1, v6, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 188
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "qb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/m;->aN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/n;

    move-result-object v1

    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v6, v8, :cond_7

    move v1, v4

    :goto_2
    if-nez v1, :cond_6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 200
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/m;->aN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/n;

    move-result-object v6

    .line 201
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v1, v8, :cond_9

    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 188
    :cond_7
    :try_start_2
    iget v6, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v6, v2, :cond_8

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x2a

    if-ge v1, v6, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    .line 205
    :cond_9
    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v1, v2, :cond_a

    iget v1, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v7, 0x21

    if-ge v1, v7, :cond_a

    .line 208
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 212
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v7, v2, :cond_e

    .line 215
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_c

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v5, 0x27

    if-gt v2, v5, :cond_c

    .line 218
    const-string v2, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.MainActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    :try_start_3
    const-string v0, "loginType"

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v4

    .line 293
    goto/16 :goto_0

    .line 220
    :cond_c
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v5, 0x28

    if-lt v2, v5, :cond_d

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v5, 0x2d

    if-gt v2, v5, :cond_d

    .line 223
    const-string v2, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 225
    :cond_d
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v5, 0x2e

    if-lt v2, v5, :cond_b

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/m;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 233
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 237
    :cond_e
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-ne v7, v5, :cond_10

    .line 239
    iget v7, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    if-ne v7, v5, :cond_f

    .line 242
    const-string v2, "com.tencent.qbx5"

    const-string v5, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 244
    :cond_f
    iget v5, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    if-ne v5, v2, :cond_b

    .line 247
    const-string v2, "com.tencent.qbx5"

    const-string v5, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 250
    :cond_10
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    if-nez v2, :cond_12

    .line 252
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    if-lt v2, v3, :cond_11

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/4 v5, 0x6

    if-gt v2, v5, :cond_11

    .line 255
    const-string v2, "com.tencent.qbx"

    const-string v5, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 257
    :cond_11
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/4 v5, 0x6

    if-le v2, v5, :cond_b

    .line 260
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/m;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 265
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 272
    :cond_12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/m;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/pluginsdk/model/o;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 277
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 290
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final AS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10318"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    const-string v1, "com.qihoo.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const-string v0, "360\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "com.mx.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    const-string v0, "\u50b2\u6e38\u4e91\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "com.dolphin.browser.xf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    const-string v0, "\u6d77\u8c5a\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "com.UCMobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    const-string v0, "UC\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 128
    :cond_5
    const-string v1, "com.baidu.browser.apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    const-string v0, "\u767e\u5ea6\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 130
    :cond_6
    const-string v1, "sogou.mobile.explorer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    const-string v0, "\u641c\u72d7\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 132
    :cond_7
    const-string v1, "com.ijinshan.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    const-string v0, "\u730e\u8c79\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 134
    :cond_8
    const-string v1, "com.mediawoz.xbrowser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    const-string v0, "GO\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 136
    :cond_9
    const-string v1, "com.oupeng.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 137
    const-string v0, "\u6b27\u9e4f\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 138
    :cond_a
    const-string v1, "com.tiantianmini.android.browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    const-string v0, "\u5929\u5929\u6d4f\u89c8\u5668"

    goto :goto_0

    .line 142
    :cond_b
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "\\(.*\u63a8\u8350.*\\)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_c
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final aM(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/m;->aN(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/model/n;

    move-result-object v1

    .line 80
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final apv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "qq_browser.apk"

    return-object v0
.end method

.method public final rq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.qbx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mtt.x86"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.qbx5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
