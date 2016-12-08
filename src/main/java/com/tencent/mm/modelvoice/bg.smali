.class public final Lcom/tencent/mm/modelvoice/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    .line 66
    if-eqz p2, :cond_0

    .line 72
    :goto_0
    const-string v2, "MicroMsg.VoiceFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [B

    .line 83
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 84
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v1

    .line 103
    :goto_2
    return v0

    .line 68
    :cond_0
    if-nez p1, :cond_5

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 88
    const-string v0, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "#!AMR\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_4
    move v0, v1

    .line 103
    goto :goto_2

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :goto_5
    :try_start_6
    const-string v2, "MicroMsg.VoiceFile"

    const-string v3, "file not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    if-eqz v0, :cond_3

    .line 97
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    goto :goto_4

    .line 95
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 97
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    .line 95
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    .line 92
    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static gQ(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bg;->ha(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->hb(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 128
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->hb(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ha(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    const-string v1, "MicroMsg.VoiceFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static hb(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x6

    .line 145
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_1
.end method
