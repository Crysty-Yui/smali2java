.class public final Lcom/tencent/mm/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private com:Lcom/tencent/mm/b/b;

.field private con:Lcom/tencent/mm/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/c;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    .line 16
    return-void
.end method

.method public static ak(Ljava/lang/String;)Lcom/tencent/mm/b/a;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_2

    .line 60
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_3

    .line 75
    :cond_1
    :goto_1
    return-object v0

    .line 59
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v2, v1, -0x8

    const/16 v3, 0x8

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/b/a;->b(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/b;->l([B)Lcom/tencent/mm/b/b;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 67
    iget v3, v2, Lcom/tencent/mm/b/b;->cop:I

    if-ltz v3, :cond_1

    .line 69
    iget v3, v2, Lcom/tencent/mm/b/b;->cop:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x8

    iget v3, v2, Lcom/tencent/mm/b/b;->cop:I

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/b/a;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/b/c;->m([B)Lcom/tencent/mm/b/c;

    move-result-object v3

    .line 70
    new-instance v1, Lcom/tencent/mm/b/a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/c;)V

    .line 71
    iput-object v2, v1, Lcom/tencent/mm/b/a;->com:Lcom/tencent/mm/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 72
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static al(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/b/a;->ak(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    if-eqz v3, :cond_0

    .line 99
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [B

    .line 100
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 101
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 102
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v5, v2, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v1, v2, Lcom/tencent/mm/b/a;->com:Lcom/tencent/mm/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/b/b;->ix()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v6, v1

    const-wide/16 v6, 0x2

    sub-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/a/f;->a(Ljava/io/File;I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;II)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p0, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 138
    :goto_1
    if-gez p1, :cond_2

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    if-gtz v0, :cond_3

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_4

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, p1

    .line 150
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    int-to-long v3, p1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 154
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v0, p2

    goto :goto_1
.end method


# virtual methods
.method public final d(Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/a;->ak(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: duplicate append apk external info!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/b/c;->toByteArray()[B

    move-result-object v2

    .line 33
    new-instance v3, Lcom/tencent/mm/b/b;

    array-length v4, v2

    invoke-direct {v3, v4}, Lcom/tencent/mm/b/b;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/b;->getBytes()[B

    move-result-object v3

    .line 35
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 36
    const/4 v5, 0x0

    array-length v6, v2

    array-length v7, v3

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 37
    const/4 v5, 0x1

    array-length v6, v2

    array-length v7, v3

    add-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 39
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 45
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 48
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final iv()Lcom/tencent/mm/b/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/b/a;->con:Lcom/tencent/mm/b/c;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/b/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/b/a;->com:Lcom/tencent/mm/b/b;

    return-object v0
.end method
