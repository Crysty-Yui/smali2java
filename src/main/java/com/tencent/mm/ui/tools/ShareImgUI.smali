.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private ihu:Lcom/tencent/mm/ui/tools/fe;

.field ihv:Ljava/util/ArrayList;

.field private intent:Landroid/content/Intent;

.field text:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dno:Landroid/app/ProgressDialog;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihv:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/fc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fc;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Landroid/os/Handler;

    .line 457
    return-void
.end method

.method private A(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 237
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    .line 241
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    :goto_0
    if-nez v0, :cond_0

    .line 248
    :cond_2
    :goto_1
    return-object v2

    .line 241
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v4, "getMultiSendFilePath  dataColumnIndex:[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mime_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.ShareImgUI"

    const-string v6, "getMultiSendFilePath  typeColumnIndex:[%d]"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_c

    const-string v1, "mime_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_0

    :cond_6
    move-object v0, v6

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->um(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v7

    goto/16 :goto_1

    .line 247
    :cond_a
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 477
    if-eqz p1, :cond_6

    .line 478
    const-string v0, "contact.vcf"

    .line 479
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 480
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 481
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    if-eqz v0, :cond_0

    .line 485
    const-string v1, "[^.\\w]+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard file name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 497
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 498
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 501
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 502
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 503
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 504
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_2
    :goto_0
    return-object v0

    .line 509
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "share/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 516
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 518
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 521
    :cond_5
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri file not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri ioexception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :catch_2
    move-exception v0

    .line 531
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/x-vcalendar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v1, v1, Lcom/tencent/mm/compatible/c/n;->cIr:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aOL()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v5, "filepath:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 196
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v6, "map : mimeType is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 198
    :goto_0
    if-ne v0, v4, :cond_4

    .line 199
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 234
    :goto_1
    return-void

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v6, "map : unknown mimetype, send as file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 204
    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->bm(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 210
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->bm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intro_Switch"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 219
    const-string v1, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "Retr_File_Path_List"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihv:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v0, "Retr_Scene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    .line 233
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_1

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 228
    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private aOM()V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->pe(I)V

    .line 563
    sget v0, Lcom/tencent/mm/n;->bYA:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 356
    const-string v1, "MicroMsg.ShareImgUI"

    const-string v2, "filelength: [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-nez v0, :cond_2

    .line 358
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_2
    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_3

    .line 363
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget v0, Lcom/tencent/mm/n;->bYz:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 368
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/p;)V

    .line 369
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 370
    if-eqz p2, :cond_6

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 372
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 377
    :goto_1
    const/16 v2, 0x7800

    if-ge v0, v2, :cond_5

    .line 378
    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 386
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    .line 387
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/j;->gag:Ljava/lang/String;

    .line 388
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/j;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 390
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 391
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/j;->g(Landroid/os/Bundle;)V

    .line 392
    const-string v0, "_mmessage_sdkVersion"

    const v2, 0x22010003

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string v0, "_mmessage_appPackage"

    const-string v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 399
    const-string v2, "Select_Conv_NextStep"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_7

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 374
    :cond_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 380
    :cond_5
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v2, "thumb data is exceed 30k, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_6
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_2

    .line 406
    :cond_7
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOM()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOL()V

    return-void
.end method

.method private pe(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 567
    packed-switch p1, :pswitch_data_0

    .line 572
    sget v0, Lcom/tencent/mm/n;->bYA:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    :goto_0
    return-void

    .line 569
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bYy:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOM()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOM()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    :cond_2
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string v3, "MicroMsg.ShareImgUI"

    const-string v4, "dealWithText: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOM()V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    :cond_4
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/p;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/j;->gag:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/j;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/j;->g(Landroid/os/Bundle;)V

    const-string v0, "_mmessage_sdkVersion"

    const v4, 0x22010003

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_mmessage_appPackage"

    const-string v4, "com.tencent.mm.openapi"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v4, "wx4310bbd51be7d979"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Select_Conv_NextStep"

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "not logged in, jump to simple login"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/fd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fd;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dno:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/tools/fe;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/fb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/fb;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/fe;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ff;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihu:Lcom/tencent/mm/ui/tools/fe;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihu:Lcom/tencent/mm/ui/tools/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/fe;->start()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "send multi: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->pe(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihv:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihv:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ihv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->pe(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOL()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aOM()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->xm(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 85
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 92
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kk()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Bo()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
