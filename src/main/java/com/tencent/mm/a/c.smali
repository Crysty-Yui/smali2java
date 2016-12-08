.class public final Lcom/tencent/mm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, -0x2

    .line 77
    :goto_0
    return v0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 69
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 66
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, -0x2

    .line 127
    :goto_0
    return v0

    .line 107
    :cond_0
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 108
    const/4 v0, -0x3

    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 121
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 121
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 116
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 4

    .prologue
    .line 81
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, -0x2

    .line 100
    :goto_0
    return v0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :cond_2
    :goto_3
    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 94
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 92
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    .line 89
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 375
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 376
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 371
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 372
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    .line 145
    :cond_2
    if-ltz p1, :cond_0

    .line 148
    if-lez p2, :cond_0

    .line 151
    add-int v2, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    if-gt v2, v1, :cond_0

    .line 158
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    new-array v0, p2, [B

    .line 160
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 161
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 168
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 170
    :catch_2
    move-exception v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 164
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static ae(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static final af(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 397
    :cond_0
    const-string v0, ""

    .line 405
    :goto_0
    return-object v0

    .line 399
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 401
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 402
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 403
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 405
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 20
    const/4 v0, -0x2

    .line 55
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 38
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :cond_3
    :goto_3
    const/4 v0, -0x1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_4

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    :cond_4
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 42
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 386
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 387
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 179
    if-nez p0, :cond_1

    move-object v0, v1

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 192
    :goto_1
    if-gez p1, :cond_3

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    if-gtz v0, :cond_4

    move-object v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    add-int v3, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_5

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, p1

    .line 205
    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    int-to-long v3, p1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_0

    .line 215
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 217
    :catch_2
    move-exception v1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 215
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 211
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_7
    move v0, p2

    goto :goto_1
.end method

.method public static final deleteFile(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    if-nez p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method
