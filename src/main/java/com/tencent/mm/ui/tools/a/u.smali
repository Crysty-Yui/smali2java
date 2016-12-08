.class public Lcom/tencent/mm/ui/tools/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ijA:Landroid/os/Handler;

.field private static iju:Lcom/tencent/mm/ui/tools/a/u;


# instance fields
.field final context:Landroid/content/Context;

.field final iiW:Lcom/tencent/mm/ui/tools/a/n;

.field final iiX:Lcom/tencent/mm/ui/tools/a/e;

.field private final ijv:Lcom/tencent/mm/ui/tools/a/x;

.field final ijw:Ljava/util/Map;

.field final ijx:Ljava/util/Map;

.field final ijy:Ljava/lang/ref/ReferenceQueue;

.field ijz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/tools/a/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/v;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/u;->ijA:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;Z)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/u;->context:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/u;->iiW:Lcom/tencent/mm/ui/tools/a/n;

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a/u;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    .line 119
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/a/u;->ijz:Z

    .line 120
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijx:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijy:Ljava/lang/ref/ReferenceQueue;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/a/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/u;->ijy:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/tencent/mm/ui/tools/a/u;->ijA:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/x;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijv:Lcom/tencent/mm/ui/tools/a/x;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijv:Lcom/tencent/mm/ui/tools/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/x;->start()V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;ZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/a/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/tools/a/l;)Lcom/tencent/mm/ui/tools/a/ad;
    .locals 2

    .prologue
    .line 264
    if-nez p0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/a/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/a/ad;-><init>(Lcom/tencent/mm/ui/tools/a/l;)V

    return-object v0
.end method

.method static aPf()Lcom/tencent/mm/ui/tools/a/u;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    return-object v0
.end method

.method static synthetic aPh()Lcom/tencent/mm/ui/tools/a/u;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    return-object v0
.end method

.method public static cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    if-nez v0, :cond_0

    .line 52
    const-class v1, Lcom/tencent/mm/ui/tools/a/u;

    monitor-enter v1

    .line 53
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/tools/a/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/a/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/w;->aPi()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized close()V
    .locals 3

    .prologue
    .line 94
    const-class v1, Lcom/tencent/mm/ui/tools/a/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/e;->clear()V

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->iiW:Lcom/tencent/mm/ui/tools/a/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/a/n;->ijk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/n;->ijj:Lcom/tencent/mm/ui/tools/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/p;->quit()Z

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->ijx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/m;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/m;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 102
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->ijx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->ijv:Lcom/tencent/mm/ui/tools/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/x;->shutdown()V

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 107
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/tools/a/u;->iju:Lcom/tencent/mm/ui/tools/a/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/u;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/e;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static pq(I)Lcom/tencent/mm/ui/tools/a/ad;
    .locals 2

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/a/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/a/ad;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/m;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public final aPg()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijz:Z

    .line 277
    return-void
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 305
    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/a;

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/a;->cancel()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/u;->iiW:Lcom/tencent/mm/ui/tools/a/n;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->ijx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/m;->cancel()V

    goto :goto_0
.end method

.method final c(Lcom/tencent/mm/ui/tools/a/a;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/a;->iiN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/a/u;->ai(Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->iiW:Lcom/tencent/mm/ui/tools/a/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 332
    return-void
.end method

.method final d(Lcom/tencent/mm/ui/tools/a/d;)V
    .locals 6

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->aPd()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->aPc()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->aPa()Lcom/tencent/mm/ui/tools/a/s;

    move-result-object v2

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/a;

    .line 289
    iget-boolean v4, v0, Lcom/tencent/mm/ui/tools/a/a;->EL:Z

    if-nez v4, :cond_2

    .line 290
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a/u;->ijw:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/a/a;->iiN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    if-eqz v1, :cond_4

    .line 294
    if-nez v2, :cond_3

    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 297
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/a;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;)V

    goto :goto_0

    .line 299
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/a;->error()V

    goto :goto_0
.end method

.method final yR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/u;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/a/e;->fD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    return-object v0
.end method
