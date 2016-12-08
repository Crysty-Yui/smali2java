.class final Lcom/tencent/mm/modelfriend/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static cFU:[B

.field private static final cUD:Landroid/os/Handler;

.field public static cUm:Z


# instance fields
.field private cUA:Ljava/util/List;

.field private cUB:Ljava/util/List;

.field private cUC:Lcom/tencent/mm/sdk/platformtools/ci;

.field private cUy:Ljava/util/List;

.field private cUz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/tencent/mm/modelfriend/f;->cUm:Z

    .line 131
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/modelfriend/f;->cFU:[B

    .line 142
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/g;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const-string v0, "addrbook-reader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/f;->setPriority(I)V

    .line 173
    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 304
    if-nez p1, :cond_0

    .line 305
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 352
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 311
    if-eqz v0, :cond_1

    .line 312
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 315
    aget-object v4, v0, v9

    .line 316
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 317
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 318
    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const-string v0, ""

    .line 322
    if-ne p0, v9, :cond_2

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_2
    if-nez p0, :cond_4

    .line 326
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/c;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 328
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v3, "formatted mobile null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_4
    new-instance v7, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    .line 335
    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelfriend/i;->eN(Ljava/lang/String;)V

    .line 336
    invoke-static {v4}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/i;->eO(Ljava/lang/String;)V

    .line 337
    invoke-static {v4}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelfriend/i;->eP(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v7, v3}, Lcom/tencent/mm/modelfriend/i;->eM(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelfriend/i;->fc(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelfriend/i;->eL(Ljava/lang/String;)V

    .line 341
    if-ne p0, v9, :cond_5

    .line 342
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelfriend/i;->bt(Ljava/lang/String;)V

    .line 344
    :cond_5
    if-nez p0, :cond_6

    .line 345
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelfriend/i;->eT(Ljava/lang/String;)V

    .line 347
    :cond_6
    invoke-virtual {v7, p0}, Lcom/tencent/mm/modelfriend/i;->setType(I)V

    .line 348
    const v0, 0xb876

    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    .line 350
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 352
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 177
    :goto_0
    if-ge p1, p2, :cond_0

    .line 178
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-object v0
.end method

.method private static ug()V
    .locals 7

    .prologue
    .line 283
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->aL(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->uz()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 288
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 292
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/j;->j(Ljava/util/List;)Z

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/aa;->m(Ljava/util/List;)V

    .line 299
    :cond_2
    const-string v0, "end"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ci;->dumpToLog()V

    .line 301
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 186
    sget-object v3, Lcom/tencent/mm/modelfriend/f;->cFU:[B

    monitor-enter v3

    .line 187
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v2, "MicroMsg.AddrBookSyncHelper"

    const-string v4, "sync addrBook"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUC:Lcom/tencent/mm/sdk/platformtools/ci;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUC:Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v2, "sync begin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 190
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    const-string v2, "reading email info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->aJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUy:Ljava/util/List;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUy:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sync address book email size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/f;->cUy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->cUy:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/f;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    .line 196
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    const-string v2, "reading mobile info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->aI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUz:Ljava/util/List;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUz:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sync address book mobile size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/f;->cUz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->cUz:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/f;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    .line 204
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    const-string v2, "reading done, begin sync to addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUy:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 208
    const-string v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sync email index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    add-int/lit8 v1, v2, 0x64

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 215
    :goto_1
    const-string v4, "MicroMsg.AddrBookSyncHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sync email listToSync size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/mm/modelfriend/aa;->n(Ljava/util/List;)V

    .line 207
    add-int/lit8 v1, v2, 0x64

    move v2, v1

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/f;->cUB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 222
    :cond_4
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v1, "mobile list null stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    monitor-exit v3

    .line 278
    :goto_2
    return-void

    :cond_5
    move v1, v0

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 235
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sync mobile index: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 245
    :cond_6
    add-int/lit8 v0, v1, 0x64

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    add-int/lit8 v2, v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 250
    :goto_4
    const-string v2, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sync mobile listToSync size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/modelfriend/aa;->n(Ljava/util/List;)V

    .line 234
    add-int/lit8 v0, v1, 0x64

    move v1, v0

    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/f;->cUA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 255
    :cond_8
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v1, "sync ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_9

    .line 262
    const-string v0, "MicroMsg.AddrBookSyncHelper"

    const-string v1, "account not ready, exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 265
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    sget-object v1, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    monitor-exit v3

    goto/16 :goto_2

    .line 269
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelfriend/f;->ug()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->cUC:Lcom/tencent/mm/sdk/platformtools/ci;

    const-string v1, "sync ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ci;->addSplit(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/f;->cUC:Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ci;->dumpToLog()V

    .line 275
    sget-object v0, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 276
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/tencent/mm/modelfriend/f;->cUD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method
