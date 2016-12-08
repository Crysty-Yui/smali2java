.class public final Lcom/tencent/mm/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cJZ:Ljava/lang/String;


# instance fields
.field private cJY:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/e/a;->cJZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a;->cJY:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    .line 45
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 46
    aget-object v1, v2, v0

    .line 47
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    :goto_1
    return v0

    .line 58
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 61
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 75
    :cond_5
    :goto_4
    if-eqz v1, :cond_3

    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 64
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 75
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    .line 73
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 75
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 81
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 83
    :cond_8
    :goto_9
    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 68
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private static bD(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/e/a;->cJZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/e/b;-><init>(I)V

    .line 124
    invoke-virtual {v0, p2}, Lcom/tencent/mm/e/b;->bb(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/e/a;->cJY:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public static lT()Z
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/e/a;->lU()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lU()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v1

    const-string v2, "VoiceVOIPSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "MicroMsg.ConfigListDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voip is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    const-string v1, "MicroMsg.ConfigListDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showVoiceVoipEntrance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private load(I)V
    .locals 6

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/e/a;->bD(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :goto_1
    if-eqz v0, :cond_0

    .line 191
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :cond_0
    :goto_2
    return-void

    .line 179
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/e/a;->d(ILjava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 181
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_3
    if-eqz v0, :cond_0

    .line 191
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 191
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 189
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 186
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/e/a;->cJY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mm/e/a;->load(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a;->cJY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 130
    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/e/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(I[B)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/e/a;->cJZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/e/a;->bD(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/e/a;->bD(I)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/a;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ba(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 255
    const-string v0, "QQBroswer"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/e/b;->cKa:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 118
    sget-object v1, Lcom/tencent/mm/e/b;->cKa:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/e/a;->load(I)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final lP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/e/a;->cJZ:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    const-string v0, "MicroMsg.ConfigListDecoder"

    const-string v3, "bugfix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final lQ()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/e/a;->cJY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    return-void
.end method

.method public final lR()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAv()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    const-string v2, "VoipInviteTimeLimit"

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final lS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    const-string v0, "HideWechatID"

    const-string v1, "idprefix"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lV()I
    .locals 2

    .prologue
    .line 250
    const-string v0, "BrandService"

    const-string v1, "continueLocationReportInterval"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final lW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    const-string v1, "ShowConfig"

    const-string v2, "hideaddfriend"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final lX()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 270
    const-string v1, "ShowConfig"

    const-string v2, "hidePoiOversea"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 271
    :goto_0
    const-string v1, "MicroMsg.ConfigListDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isHidePoiOversea : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lY()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    const-string v0, "WebViewConfig"

    const-string v1, "removeJavascriptInterface"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final lZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    const-string v2, "ShowConfig"

    const-string v3, "showShakeTV"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/e/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 290
    :goto_0
    const-string v1, "MicroMsg.ConfigListDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isShowShakeTV : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return v0

    :cond_0
    move v0, v1

    .line 289
    goto :goto_0
.end method
