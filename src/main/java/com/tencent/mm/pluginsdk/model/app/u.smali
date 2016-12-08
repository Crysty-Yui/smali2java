.class public final Lcom/tencent/mm/pluginsdk/model/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildSourceUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_2
    const-string v0, "zh_CN"

    .line 59
    :cond_3
    :goto_1
    sget v1, Lcom/tencent/mm/n;->bMn:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v0, "en_US"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildRedirectUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 88
    :cond_1
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 114
    :goto_1
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 115
    const-string v1, ""

    .line 116
    if-ltz v2, :cond_2

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_2
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v2, ""

    .line 124
    if-ltz v3, :cond_3

    .line 125
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 128
    :cond_3
    const-string v3, "MicroMsg.AppUtil"

    const-string v4, "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 133
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    array-length v2, v6

    if-lez v2, :cond_7

    .line 135
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_7

    aget-object v3, v6, v4

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 138
    const-string v2, "MicroMsg.AppUtil"

    const-string v9, "buildRedirectUrl, equalIdx = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-ltz v8, :cond_6

    .line 142
    const/4 v2, 0x0

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 143
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 146
    :cond_6
    const-string v2, ""

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_3

    .line 159
    :cond_7
    const-string v2, "from="

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "isappinstalled="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "buildRedirectUrl, pMap size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 167
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_b
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "buildRedirectUrl, ret url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getPackageInfo, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-object v0

    .line 204
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app not installed, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/u;->ag(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 222
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "signs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 387
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 388
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getSignature, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 393
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 401
    if-nez v1, :cond_2

    .line 402
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "info is null, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x10000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 433
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 434
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 435
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    const-string v4, "com.android.vending"

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/u;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 438
    const-string v4, "MicroMsg.AppUtil"

    const-string v5, "installAppWithGP, gp is installed, url = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-string v4, "com.android.vending"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    return v0

    .line 441
    :cond_0
    const-string v4, "MicroMsg.AppUtil"

    const-string v5, "installAppWithGP, gp is not installed, url = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 447
    :catch_0
    move-exception v3

    .line 448
    const-string v4, "MicroMsg.AppUtil"

    const-string v5, "installAppWithGP first, ex = %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 453
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 456
    :catch_1
    move-exception v2

    .line 457
    const-string v3, "MicroMsg.AppUtil"

    const-string v4, "installAppWithGP second, ex = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 458
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "install app failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v3

    .line 324
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 325
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 330
    :cond_1
    if-nez p1, :cond_2

    .line 331
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "app does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 336
    :cond_3
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 342
    :cond_5
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local signature is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/u;->ag(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_7

    array-length v2, v4

    if-nez v2, :cond_8

    .line 349
    :cond_7
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 355
    const-string v0, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isAppValid, packageName is diff, src="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_9
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    .line 362
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/u;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 363
    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 364
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->h(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto/16 :goto_0

    .line 360
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 369
    :cond_b
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, signature is diff"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ah;->g(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    move v0, v1

    .line 371
    goto/16 :goto_0
.end method

.method public static f(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 471
    const-string v2, "MicroMsg.AppUtil"

    const-string v3, "check the signature of the Application."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    if-nez p0, :cond_0

    .line 473
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "context is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    return v0

    .line 476
    :cond_0
    if-nez p1, :cond_1

    .line 477
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "appInfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "packageName is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    const-string v2, "MicroMsg.AppUtil"

    const-string v3, "app.field_signature is null. app.field_packageName is %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->ag(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 490
    if-eqz v3, :cond_4

    array-length v2, v3

    if-nez v2, :cond_5

    .line 491
    :cond_4
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_5
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 496
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/u;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 497
    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 498
    const-string v2, "MicroMsg.AppUtil"

    const-string v3, "app_name : %s ,signature : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 503
    :cond_7
    const-string v2, "MicroMsg.AppUtil"

    const-string v3, "signature is diff.(app_name:%s)"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 504
    goto/16 :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/u;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "getDbSignature, svrSign is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/u;->rB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static rB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    const-string v1, "mMHc ItnStR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    if-eqz p0, :cond_0

    .line 376
    const-string v0, "wx_token_key"

    const-string v1, "com.tencent.mm.openapi.token"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method public static v(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 381
    if-eqz p0, :cond_0

    .line 382
    const-string v0, "platformId"

    const-string v1, "wechat"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method
