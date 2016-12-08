.class public final Lcom/tencent/mm/modelfriend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cUt:Lcom/tencent/mm/modelfriend/f;

.field public static final cUu:Ljava/util/HashSet;

.field private static final cUv:Lcom/tencent/mm/modelfriend/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->cUt:Lcom/tencent/mm/modelfriend/f;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->cUu:Ljava/util/HashSet;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/c;->cUv:Lcom/tencent/mm/modelfriend/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/f;)Lcom/tencent/mm/modelfriend/f;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/modelfriend/c;->cUt:Lcom/tencent/mm/modelfriend/f;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/modelfriend/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uQ()Z

    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    const-string v2, "MicroMsg.AddrBookSyncHelper"

    const-string v3, "canSync:%b, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return v0

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/modelfriend/e;-><init>(JLcom/tencent/mm/modelfriend/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public static ud()Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/modelfriend/c;->cUv:Lcom/tencent/mm/modelfriend/h;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/h;)Z

    move-result v0

    return v0
.end method

.method public static ue()Z
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/tencent/mm/modelfriend/f;->cUm:Z

    return v0
.end method

.method static synthetic uf()Lcom/tencent/mm/modelfriend/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/modelfriend/c;->cUt:Lcom/tencent/mm/modelfriend/f;

    return-object v0
.end method
