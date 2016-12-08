.class public final Lcom/tencent/mm/jni/platformcomm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cKO:Lcom/tencent/mm/jni/platformcomm/f;

.field private static context:Landroid/content/Context;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->cKO:Lcom/tencent/mm/jni/platformcomm/f;

    .line 42
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 43
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 71
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 72
    sput-object p1, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Landroid/os/Handler;

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/c;->C(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic nH()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic nI()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Landroid/os/Handler;

    return-object v0
.end method
