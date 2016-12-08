.class public final Lcom/tencent/mm/plugin/search/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private eSv:Lcom/tencent/mm/plugin/search/model/av;

.field private eUA:Z

.field private eUB:Z

.field private eUC:Lcom/tencent/mm/sdk/b/g;

.field private eUD:Landroid/content/BroadcastReceiver;

.field private eUE:Ljava/lang/Runnable;

.field private eUF:Lcom/tencent/mm/model/dz;

.field private eUv:Lcom/tencent/mm/plugin/search/model/y;

.field private eUw:Lcom/tencent/mm/plugin/search/model/ag;

.field private eUx:Lcom/tencent/mm/plugin/search/model/b;

.field private eUy:Z

.field private eUz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUy:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUz:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/search/model/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/bc;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUC:Lcom/tencent/mm/sdk/b/g;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/search/model/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/bd;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUD:Landroid/content/BroadcastReceiver;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/search/model/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/be;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUE:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/search/model/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/bf;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUF:Lcom/tencent/mm/model/dz;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/search/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/model/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    .line 106
    return-void
.end method

.method private static YF()Lcom/tencent/mm/plugin/search/model/az;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-string v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/az;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/search/model/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/model/az;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/i/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 58
    :cond_0
    return-object v0
.end method

.method public static YG()Z
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUy:Z

    return v0
.end method

.method public static YH()Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUz:Z

    return v0
.end method

.method private YI()V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/ag;-><init>(Lcom/tencent/mm/plugin/search/model/y;Lcom/tencent/mm/plugin/search/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/b;-><init>(Lcom/tencent/mm/plugin/search/model/y;Lcom/tencent/mm/plugin/search/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x2ffff

    new-instance v2, Lcom/tencent/mm/plugin/search/model/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/search/model/ac;-><init>(Lcom/tencent/mm/plugin/search/model/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/y;->start()V

    .line 239
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    new-instance v1, Lcom/tencent/mm/plugin/search/model/ar;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/model/ar;-><init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/search/model/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    new-instance v0, Lcom/tencent/mm/plugin/search/model/at;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/model/at;-><init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 6

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/model/b;->a(Ljava/lang/String;[IILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/az;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/az;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/model/az;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/model/az;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUy:Z

    return p1
.end method

.method public static c(Lcom/tencent/mm/plugin/search/model/af;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/search/model/az;->YF()Lcom/tencent/mm/plugin/search/model/az;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/search/model/y;->a(Lcom/tencent/mm/plugin/search/model/af;)V

    .line 82
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/az;->YI()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/model/az;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/model/az;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/y;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final mc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->pQ()Lcom/tencent/mm/model/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUF:Lcom/tencent/mm/model/dz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dy;->b(Lcom/tencent/mm/model/dz;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/az;->eUC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/y;->quit()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/ag;->close()V

    .line 169
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/model/az;->eUw:Lcom/tencent/mm/plugin/search/model/ag;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/b;->close()V

    .line 171
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/model/az;->eUx:Lcom/tencent/mm/plugin/search/model/b;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->close()V

    .line 174
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 175
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/search/model/av;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/search/model/av;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/y;->init()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUv:Lcom/tencent/mm/plugin/search/model/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/az;->eUE:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/search/model/y;->j(Ljava/lang/Runnable;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v3, "Activate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/az;->eUC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 137
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUy:Z

    .line 143
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/az;->eUD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    new-instance v2, Lcom/tencent/mm/plugin/search/model/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/ba;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "APPHasInit"

    new-instance v2, Lcom/tencent/mm/plugin/search/model/bb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/bb;-><init>(Lcom/tencent/mm/plugin/search/model/az;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/az;->eUB:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/az;->YI()V

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pQ()Lcom/tencent/mm/model/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUF:Lcom/tencent/mm/model/dz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dy;->a(Lcom/tencent/mm/model/dz;)Z

    .line 152
    return-void

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/model/az;->eUy:Z

    goto :goto_1

    :cond_4
    move v2, v1

    .line 149
    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "*** User is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "*** UI is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
