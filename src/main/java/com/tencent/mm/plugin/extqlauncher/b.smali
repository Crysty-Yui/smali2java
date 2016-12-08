.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

.field private dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

.field private dOK:Z

.field private dOL:Lcom/tencent/mm/sdk/e/ar;

.field private dOM:Z

.field private dON:J

.field private final dOO:J

.field private final dOP:J

.field private final dOQ:Ljava/lang/String;

.field private dOR:I

.field private dOS:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOK:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/c;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOL:Lcom/tencent/mm/sdk/e/ar;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOM:Z

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dON:J

    .line 215
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOO:J

    .line 216
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOP:J

    .line 217
    const-string v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOQ:Ljava/lang/String;

    .line 284
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOR:I

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/e;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOS:Landroid/os/Handler;

    return-void
.end method

.method public static Js()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-string v1, "plugin.extqlauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-string v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 51
    :cond_0
    return-object v0
.end method

.method public static Jt()I
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/aa;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/aa;->pC()I

    move-result v1

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v2

    .line 192
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 193
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;J)J
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dON:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SubCoreExtQLauncher"

    const-string v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOM:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dON:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOM:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/d;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOM:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/extqlauncher/b;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dON:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/extqlauncher/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOR:I

    return v0
.end method


# virtual methods
.method public final Ju()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOS:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOS:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOL:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/g;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 130
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOI:Lcom/tencent/mm/plugin/extqlauncher/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOJ:Lcom/tencent/mm/plugin/extqlauncher/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOL:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dOS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
