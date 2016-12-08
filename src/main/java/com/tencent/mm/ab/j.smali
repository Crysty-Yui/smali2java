.class public final Lcom/tencent/mm/ab/j;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/ab;
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cvA:I

.field private daJ:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    .line 50
    iput p2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/j;->offset:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ab/m;->D(II)Lcom/tencent/mm/ab/l;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/l;->setStatus(I)V

    .line 59
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/l;->cG(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/m;->b(Lcom/tencent/mm/ab/l;)Z

    .line 62
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "brand_i18n.apk"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ab/m;->xh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/ab/m;->F(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const-string v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 293
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const-string v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    move v0, v1

    .line 298
    goto :goto_0

    .line 302
    :cond_2
    const/4 v4, 0x0

    .line 303
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 305
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 307
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 310
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 313
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 314
    :cond_3
    const-string v8, "MicroMsg.NetSceneDownloadPackage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 347
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v5, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 357
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 359
    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 365
    :catch_1
    move-exception v0

    :cond_6
    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 318
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 319
    if-nez v0, :cond_d

    .line 320
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 322
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 352
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 353
    :goto_4
    if-eqz v3, :cond_8

    .line 354
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 357
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 359
    if-eqz v0, :cond_9

    .line 360
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 365
    :cond_a
    throw v1

    .line 325
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 327
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 329
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 330
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 334
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 336
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 341
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 342
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 343
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 357
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 359
    if-eqz v0, :cond_f

    .line 360
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :cond_10
    move v0, v2

    .line 365
    goto/16 :goto_0

    .line 352
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_4

    .line 346
    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    .line 78
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    const-string v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/m;->D(II)Lcom/tencent/mm/ab/l;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 86
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v2

    if-gtz v2, :cond_2

    .line 91
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 96
    new-instance v2, Lcom/tencent/mm/protocal/a/ei;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ei;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/a/ej;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ej;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 98
    const-string v2, "/cgi-bin/micromsg-bin/downloadpackage"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 99
    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 100
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 101
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->cOy:Lcom/tencent/mm/n/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ei;

    .line 106
    new-instance v2, Lcom/tencent/mm/protocal/a/qp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/qp;-><init>()V

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/qp;->gAh:I

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getVersion()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/a/qp;->gzJ:I

    .line 111
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ei;->gyJ:Lcom/tencent/mm/protocal/a/qp;

    .line 112
    iget v1, p0, Lcom/tencent/mm/ab/j;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ei;->gui:I

    .line 113
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/a/ei;->gyK:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/ab/j;->cvA:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ei;->eqH:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 4

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ei;

    .line 122
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/m;->D(II)Lcom/tencent/mm/ab/l;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 134
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/ei;->gyJ:Lcom/tencent/mm/protocal/a/qp;

    .line 129
    iget v2, v2, Lcom/tencent/mm/protocal/a/qp;->gAh:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->daJ:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/a/ei;->gui:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/a/ei;->gui:I

    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/a/ei;->gyK:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 131
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    .line 153
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 156
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ej;

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/a/ej;->eqH:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    if-eq v1, v2, :cond_2

    .line 164
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ej;->gyL:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_4

    .line 172
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 178
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ab/m;->D(II)Lcom/tencent/mm/ab/l;

    move-result-object v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/j;->daJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/a/ej;->gyM:I

    if-eq v1, v0, :cond_6

    .line 188
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 190
    new-instance v0, Lcom/tencent/mm/ab/k;

    iget v1, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v0, "brand_i18n.apk"

    .line 205
    :goto_1
    const-string v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 211
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 202
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/m;->xh()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    iget v0, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ab/m;->F(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_8
    iget v4, p0, Lcom/tencent/mm/ab/j;->offset:I

    array-length v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ab/j;->offset:I

    .line 218
    iget v2, p0, Lcom/tencent/mm/ab/j;->offset:I

    invoke-virtual {v3}, Lcom/tencent/mm/ab/l;->getSize()I

    move-result v4

    if-lt v2, v4, :cond_10

    .line 219
    const/4 v2, 0x0

    .line 221
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 222
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v5, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ab/m;->G(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->aT(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    const-string v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v5, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ab/m;->I(II)V

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    const/4 v2, 0x0

    .line 225
    :cond_9
    :goto_2
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 226
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ab/j;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 229
    :cond_a
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_b

    .line 230
    const/4 v2, 0x1

    .line 233
    :cond_b
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 234
    const/4 v2, 0x1

    .line 237
    :cond_c
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-static {}, Lcom/tencent/mm/p/ac;->tQ()V

    .line 242
    :cond_d
    iget v4, p0, Lcom/tencent/mm/ab/j;->cvA:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    .line 243
    new-instance v2, Lcom/tencent/mm/c/a/eu;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/eu;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/c/a/eu;->ctz:Lcom/tencent/mm/c/a/ev;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/c/a/ev;->ctB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const/4 v2, 0x1

    .line 246
    :cond_e
    if-eqz v2, :cond_0

    .line 247
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/l;->setStatus(I)V

    .line 248
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/l;->cG(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ab/m;->b(Lcom/tencent/mm/ab/l;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 222
    :cond_f
    const/4 v2, 0x1

    goto :goto_2

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ab/j;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->daJ:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->cvA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 145
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 373
    const/16 v0, 0xa0

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x32

    return v0
.end method

.method public final sw()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/mm/ab/j;->cvA:I

    return v0
.end method

.method public final xe()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ab/j;->daJ:I

    return v0
.end method
