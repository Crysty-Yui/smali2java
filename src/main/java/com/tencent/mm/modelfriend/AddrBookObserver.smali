.class public final Lcom/tencent/mm/modelfriend/AddrBookObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static cUm:Z

.field private static cUn:Z

.field private static cUo:Z

.field private static cUp:Landroid/content/Intent;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUm:Z

    .line 36
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUn:Z

    .line 37
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUo:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    .line 68
    return-void
.end method

.method static synthetic d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUp:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ub()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUp:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic uc()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUo:Z

    return v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 73
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "address book changed, start sync after 20 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUm:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uR()Z

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUo:Z

    .line 79
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iput v2, v0, Landroid/os/Message;->what:I

    .line 88
    sget-object v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "MicroMsg.AddrBookObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSyncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->cUm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is time to sync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
