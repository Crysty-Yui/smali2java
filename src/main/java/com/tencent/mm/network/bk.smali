.class public final Lcom/tencent/mm/network/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dko:Lcom/tencent/mm/network/bk;


# instance fields
.field private cDt:Lcom/tencent/mm/network/ao;

.field private dkp:Lcom/tencent/mm/network/bm;

.field private dkq:Lcom/tencent/mm/network/bn;

.field private dkr:Landroid/content/Context;

.field private dks:Lcom/tencent/mm/network/bl;

.field private dkt:Lcom/tencent/mm/network/bi;

.field private dku:Lcom/tencent/mm/network/bh;

.field private dkv:Lcom/tencent/mm/network/a/a;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private static AA()Lcom/tencent/mm/network/bk;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/network/bk;->dko:Lcom/tencent/mm/network/bk;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/network/bk;

    invoke-direct {v0}, Lcom/tencent/mm/network/bk;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/bk;->dko:Lcom/tencent/mm/network/bk;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/bk;->dko:Lcom/tencent/mm/network/bk;

    return-object v0
.end method

.method public static AB()Lcom/tencent/mm/network/a/a;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dkv:Lcom/tencent/mm/network/a/a;

    return-object v0
.end method

.method public static AC()Lcom/tencent/mm/network/bm;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dkp:Lcom/tencent/mm/network/bm;

    return-object v0
.end method

.method public static AD()Lcom/tencent/mm/network/bn;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dkq:Lcom/tencent/mm/network/bn;

    return-object v0
.end method

.method public static AE()Lcom/tencent/mm/network/bl;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dks:Lcom/tencent/mm/network/bl;

    return-object v0
.end method

.method public static AF()Lcom/tencent/mm/network/ao;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->cDt:Lcom/tencent/mm/network/ao;

    return-object v0
.end method

.method public static AG()Lcom/tencent/mm/network/bi;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dkt:Lcom/tencent/mm/network/bi;

    return-object v0
.end method

.method public static AH()Lcom/tencent/mm/network/bh;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dku:Lcom/tencent/mm/network/bh;

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->handler:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/a/a;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dkv:Lcom/tencent/mm/network/a/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bh;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dku:Lcom/tencent/mm/network/bh;

    .line 115
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bi;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dkt:Lcom/tencent/mm/network/bi;

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bl;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dks:Lcom/tencent/mm/network/bl;

    .line 91
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bm;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dkp:Lcom/tencent/mm/network/bm;

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/bn;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dkq:Lcom/tencent/mm/network/bn;

    .line 67
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/ao;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->cDt:Lcom/tencent/mm/network/ao;

    .line 99
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->dkr:Landroid/content/Context;

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/bk;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/network/bk;->AA()Lcom/tencent/mm/network/bk;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/bk;->dkr:Landroid/content/Context;

    .line 75
    return-void
.end method
