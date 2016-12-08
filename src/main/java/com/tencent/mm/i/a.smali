.class public final Lcom/tencent/mm/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cKr:Lcom/tencent/mm/i/a;


# instance fields
.field private cKs:Lcom/tencent/mm/i/f;

.field private cKt:Ljava/util/ArrayList;

.field private cKu:Z

.field private final cKv:I

.field private final cKw:I

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/i/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/i/a;->cKu:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/i/a;->cKv:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/i/a;->cKw:I

    .line 59
    new-instance v0, Lcom/tencent/mm/i/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/i/b;-><init>(Lcom/tencent/mm/i/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v0, :cond_0

    .line 150
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "updateDataSource NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/i/f;->b(IILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/i/d;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/i/d;-><init>(Lcom/tencent/mm/i/a;IILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/i/a;II)V
    .locals 4

    .prologue
    .line 14
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/i/c;->ca(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/i/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/i/c;->bZ(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static nA()Lcom/tencent/mm/i/a;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/i/a;->cKr:Lcom/tencent/mm/i/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/i/a;->cKr:Lcom/tencent/mm/i/a;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/i/a;->cKr:Lcom/tencent/mm/i/a;

    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 254
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->un(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/i/c;)V
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v0, :cond_0

    .line 275
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "addWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/i/c;)V
    .locals 4

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v0, :cond_1

    .line 289
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "removeWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 296
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 297
    :cond_2
    if-nez v1, :cond_3

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 305
    :cond_5
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final bX(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-boolean v1, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v1, :cond_1

    .line 178
    const-string v1, "MicroMsg.NewBandage"

    const-string v2, "hasDot NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    const v2, 0x40004

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/i/f;->h(III)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 185
    iget-object v1, v1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bY(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/i/f;->ce(I)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/i/f;->clear()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    .line 90
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .prologue
    .line 93
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/i/a;->a(IILjava/lang/String;)V

    .line 94
    return-void

    .line 93
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/i/f;->init()V

    .line 84
    return-void
.end method

.method public final nB()V
    .locals 3

    .prologue
    .line 97
    const v0, 0x40004

    const/4 v1, 0x2

    const-string v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/i/a;->a(IILjava/lang/String;)V

    .line 98
    return-void
.end method

.method public final u(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    iget-boolean v2, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v2, :cond_1

    .line 160
    const-string v1, "MicroMsg.NewBandage"

    const-string v2, "hasNew NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/i/f;->h(III)Lcom/tencent/mm/i/g;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v2, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/i/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    if-eqz v2, :cond_0

    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final v(II)V
    .locals 4

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->cKu:Z

    if-nez v0, :cond_0

    .line 209
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "markRead NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/a;->cKs:Lcom/tencent/mm/i/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/i/f;->w(II)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/i/e;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/i/e;-><init>(Lcom/tencent/mm/i/a;II)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
