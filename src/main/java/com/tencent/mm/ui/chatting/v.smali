.class public final Lcom/tencent/mm/ui/chatting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/n/p;
.implements Lcom/tencent/mm/n/q;
.implements Lcom/tencent/mm/sdk/platformtools/ca;


# static fields
.field private static dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private cFS:Z

.field private final dUx:Lcom/tencent/mm/n/o;

.field private dgW:I

.field private dza:Lcom/tencent/mm/sdk/platformtools/cb;

.field private dzb:J

.field private dzg:Z

.field private fGb:Z

.field private hFA:Z

.field private hFB:Z

.field private hFC:Lcom/tencent/mm/sdk/b/g;

.field private hFD:Landroid/os/Handler;

.field private final hFv:Ljava/util/List;

.field private hFw:J

.field private hFx:Lcom/tencent/mm/ui/base/ch;

.field private hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hFz:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->cFS:Z

    .line 50
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/v;->hFB:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFC:Lcom/tencent/mm/sdk/b/g;

    .line 391
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFD:Landroid/os/Handler;

    .line 541
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cb;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    .line 92
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput v3, p0, Lcom/tencent/mm/ui/chatting/v;->dgW:I

    .line 94
    new-instance v0, Lcom/tencent/mm/modelvoice/y;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelvoice/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 100
    return-void

    .line 96
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/chatting/v;->dgW:I

    .line 97
    new-instance v0, Lcom/tencent/mm/modelvoice/y;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/modelvoice/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    goto :goto_0
.end method

.method private A(Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFA:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_5
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/v;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/v;J)J
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/v;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    return-object p1
.end method

.method private aJG()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 345
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 345
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_0
    if-eq v2, v3, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    :cond_1
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aJK()V
    .locals 2

    .prologue
    .line 504
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Tk()V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJG()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aAl()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->aAn()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKP()Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 515
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 517
    return-void
.end method

.method private aJL()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 609
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/v;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/v;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    return-void
.end method

.method private ol(I)V
    .locals 4

    .prologue
    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v0, :cond_1

    .line 127
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKP()Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 143
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->k(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 151
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final aJB()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "clear play list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFx:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFx:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    return-void
.end method

.method public final aJC()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFB:Z

    .line 292
    return-void
.end method

.method public final aJD()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->cFS:Z

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 327
    return-void
.end method

.method public final aJE()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->cFS:Z

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    .line 332
    return-void
.end method

.method public final aJF()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto :goto_0
.end method

.method public final aJH()J
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    return-wide v0
.end method

.method public final aJI()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 364
    :try_start_0
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFD:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 373
    :goto_1
    if-ge v3, v7, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    move v2, v3

    .line 373
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCM()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCN()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v5

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aAm()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/ca;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y;-><init>(Lcom/tencent/mm/ui/chatting/v;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/cb;->q(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 382
    goto :goto_3

    :cond_6
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKO()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFx:Lcom/tencent/mm/ui/base/ch;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFx:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/h;->Xy:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->bsq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFx:Lcom/tencent/mm/ui/base/ch;

    :cond_9
    const-string v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->l(Lcom/tencent/mm/storage/ak;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v1}, Lcom/tencent/mm/n/o;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJU()V

    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay isSpeakOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/audio/e;->N(Z)Z

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/v;->dgW:I

    if-ne v2, v5, :cond_a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/n/o;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v1, p0}, Lcom/tencent/mm/n/o;->a(Lcom/tencent/mm/n/p;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v1, p0}, Lcom/tencent/mm/n/o;->a(Lcom/tencent/mm/n/q;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKP()Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_c
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final aJJ()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/o;->V(Z)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/e;->N(Z)Z

    .line 417
    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 545
    const-string v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    if-eqz v2, :cond_2

    .line 547
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    .line 603
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 547
    goto :goto_0

    .line 551
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v2, :cond_3

    .line 552
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aAl()V

    goto :goto_1

    .line 555
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->dzb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->O(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 556
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    goto :goto_1

    .line 559
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/v;->dzg:Z

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v2}, Lcom/tencent/mm/n/o;->sj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 566
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    .line 567
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aq(Z)V

    .line 572
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJJ()V

    goto :goto_1

    .line 570
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aq(Z)V

    goto :goto_2

    .line 576
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aq(Z)V

    .line 580
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v2, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/z;-><init>(Lcom/tencent/mm/ui/chatting/v;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_1
.end method

.method public final b(ILcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 181
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 190
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 197
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 204
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    goto/16 :goto_0

    .line 208
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 210
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->ol(I)V

    .line 214
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto/16 :goto_0
.end method

.method public final c(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 218
    if-nez p2, :cond_0

    .line 240
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 223
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 235
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->ol(I)V

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 243
    if-nez p2, :cond_0

    .line 264
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 254
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 259
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->ol(I)V

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto :goto_0
.end method

.method public final e(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 267
    if-nez p2, :cond_0

    .line 288
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 272
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFz:Lcom/tencent/mm/ui/base/ch;

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 278
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    goto :goto_0

    .line 281
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 283
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bi;->j(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->ol(I)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto :goto_0
.end method

.method public final el(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/v;->hFA:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 113
    return-void
.end method

.method public final em(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    .line 406
    return-void
.end method

.method public final en(Z)V
    .locals 2

    .prologue
    .line 487
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->stop()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Tk()V

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJG()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->dyU:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aAl()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->aAn()V

    .line 496
    :cond_0
    if-eqz p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKP()Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 499
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFw:J

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJL()V

    .line 501
    return-void
.end method

.method public final i(Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->k(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/v;->A(Lcom/tencent/mm/storage/ak;)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->cFS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dUx:Lcom/tencent/mm/n/o;

    invoke-interface {v0}, Lcom/tencent/mm/n/o;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final kG()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    return v0
.end method

.method public final kX()V
    .locals 2

    .prologue
    .line 536
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    .line 539
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->release()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->hFC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 107
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->dza:Lcom/tencent/mm/sdk/platformtools/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->aAn()V

    .line 423
    :cond_0
    return-void
.end method

.method public final sk()V
    .locals 3

    .prologue
    .line 525
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voice play completion isSpeakOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/v;->fGb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/v;->aJK()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Tk()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    .line 532
    :cond_0
    return-void
.end method
