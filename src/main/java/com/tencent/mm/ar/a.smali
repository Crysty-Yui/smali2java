.class public final Lcom/tencent/mm/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# static fields
.field static cXV:Landroid/os/Handler;

.field public static heQ:Lcom/tencent/mm/ar/a;

.field private static heR:I

.field public static final heT:Ljava/lang/String;


# instance fields
.field private volatile dcH:Z

.field private volatile heS:Z

.field private heU:Ljava/util/concurrent/LinkedBlockingQueue;

.field heV:Ljava/util/concurrent/ExecutorService;

.field private heW:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/high16 v0, 0x500000

    sput v0, Lcom/tencent/mm/ar/a;->heR:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MicroMsg/tracedog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ar/a;->heT:Ljava/lang/String;

    .line 265
    new-instance v0, Lcom/tencent/mm/ar/c;

    invoke-direct {v0}, Lcom/tencent/mm/ar/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    return-void
.end method

.method private static a(Ljava/io/File;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v2, "TRACE currentPath is dir"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 222
    if-nez v2, :cond_0

    .line 223
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, " get file list failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 251
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 226
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 227
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/ar/a;->heT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    :try_start_0
    invoke-static {v4, v5}, Lcom/tencent/mm/a/l;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 240
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v2, "MicroMsg.TraceDebugManager"

    const-string v4, "zip file failed msg:%s "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 238
    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 247
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v2, "trace file is too large:%d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 248
    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ar/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ar/a;Lcom/tencent/mm/ar/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ar/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/a;->xj(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ar/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEk()V

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ar/a;->heT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    iget v1, p1, Lcom/tencent/mm/ar/e;->cvr:I

    if-eq v1, v4, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "MicroMsg.TraceDebugManager"

    const-string v2, "TRACE delete all file "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/ar/a;->i(Ljava/io/File;)V

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/ar/e;->hfb:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/ar/e;->heZ:I

    if-gtz v0, :cond_4

    sget v0, Lcom/tencent/mm/ar/a;->heR:I

    :goto_1
    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    iget v0, p1, Lcom/tencent/mm/ar/e;->cvr:I

    if-ne v0, v4, :cond_5

    .line 111
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE startTrace uploadType is CLIENT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_4
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/ar/e;->heZ:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/ar/a;->heS:Z

    .line 107
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE startMethodTracing ERROR "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 116
    iput v3, v0, Landroid/os/Message;->what:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/ar/e;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/tencent/mm/ar/e;->cvr:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 119
    :cond_6
    sget-object v1, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 121
    :cond_7
    sget-object v1, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public static aEj()Lcom/tencent/mm/ar/a;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ar/a;

    invoke-direct {v0}, Lcom/tencent/mm/ar/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/ar/a;->heQ:Lcom/tencent/mm/ar/a;

    return-object v0
.end method

.method private static aEk()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ar/a;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ar/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heW:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static i(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 157
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/ar/a;->i(Ljava/io/File;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic j(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ar/a;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private xj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 321
    if-nez p1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE error uploadPath %s "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lJ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Lcom/tencent/mm/ar/a;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v5}, Lcom/tencent/mm/platformtools/ar;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const-string v1, "MicroMsg.TraceDebugManager"

    const-string v2, "TRACE upload : %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ar/a;->heT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->heW:Ljava/lang/ref/WeakReference;

    .line 140
    return-void
.end method

.method public final ah(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ar/a;->heS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ar/e;

    .line 296
    iget-object v2, v0, Lcom/tencent/mm/ar/e;->className:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/ar/e;->className:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/ar/e;->cvr:I

    if-ne v2, p2, :cond_0

    .line 298
    invoke-direct {p0, v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/e;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/e;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ar/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEk()V

    .line 167
    iget-boolean v2, p0, Lcom/tencent/mm/ar/a;->heS:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    if-eqz v2, :cond_1

    .line 168
    :cond_0
    const-string v2, "MicroMsg.TraceDebugManager"

    const-string v3, "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ar/a;->heS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lJ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    const-string v1, "MicroMsg.TraceDebugManager"

    const-string v2, "TRACE stopTrace sdcard invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heV:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ar/b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ar/b;-><init>(Lcom/tencent/mm/ar/a;Lcom/tencent/mm/ar/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ar/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 330
    iget v0, p1, Lcom/tencent/mm/ar/e;->cvr:I

    if-gtz v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heV:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->heV:Ljava/util/concurrent/ExecutorService;

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ar/a;->heS:Z

    if-eqz v0, :cond_3

    .line 337
    :cond_2
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE isUloading or hasStartTrace %b %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ar/a;->dcH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ar/a;->heS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_3
    sget-object v0, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget v0, p1, Lcom/tencent/mm/ar/e;->hfa:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/ar/e;->hfa:I

    if-ne v0, v2, :cond_5

    .line 342
    :cond_4
    iget v0, p1, Lcom/tencent/mm/ar/e;->hfa:I

    iget-object v1, p0, Lcom/tencent/mm/ar/a;->heV:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ar/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ar/d;-><init>(Lcom/tencent/mm/ar/a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 359
    :goto_1
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE PUSH : class : %s  code :%s type :%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ar/e;->className:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ar/e;->cvr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/ar/e;->hfa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_5
    iget v0, p1, Lcom/tencent/mm/ar/e;->cvr:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/ar/e;->cvr:I

    if-ne v0, v2, :cond_8

    .line 344
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 345
    iput v5, v0, Landroid/os/Message;->what:I

    .line 346
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    iget v1, p1, Lcom/tencent/mm/ar/e;->cvr:I

    if-ne v1, v2, :cond_7

    .line 348
    sget-object v1, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 350
    :cond_7
    sget-object v1, Lcom/tencent/mm/ar/a;->cXV:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_9

    .line 354
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->heU:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ar/a;->xj(Ljava/lang/String;)V

    .line 317
    :cond_1
    return-void
.end method
