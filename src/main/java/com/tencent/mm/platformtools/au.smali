.class public final Lcom/tencent/mm/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dlW:Z

.field public static dlX:Z

.field public static dlY:Z

.field public static dlZ:Z

.field public static dmA:I

.field public static dmB:Z

.field public static dmC:Ljava/lang/String;

.field public static dmD:Ljava/lang/String;

.field public static dmE:Z

.field public static dmF:I

.field public static dmG:I

.field public static dmH:I

.field public static dmI:Ljava/lang/String;

.field public static dmJ:Ljava/lang/String;

.field public static dmK:Ljava/lang/String;

.field public static dmL:Z

.field public static dmM:Z

.field private static dmN:Ljava/util/HashMap;

.field public static dma:Z

.field public static dmb:Z

.field public static dmc:Z

.field public static dmd:Z

.field public static dme:Z

.field public static dmf:Z

.field public static dmg:Z

.field public static dmh:Ljava/lang/String;

.field public static dmi:Z

.field public static dmj:Z

.field public static dmk:Z

.field public static dml:Z

.field public static dmm:I

.field public static dmn:Z

.field public static dmo:Z

.field public static dmp:Z

.field public static dmq:Ljava/lang/String;

.field public static dmr:Ljava/lang/String;

.field public static dms:Z

.field public static dmt:Z

.field public static dmu:Z

.field public static dmv:Z

.field public static dmw:Z

.field public static dmx:Z

.field public static dmy:Z

.field public static dmz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dlW:Z

    .line 14
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dlX:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dlY:Z

    .line 16
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dlZ:Z

    .line 17
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dma:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmb:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmc:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmd:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dme:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmf:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmg:Z

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmh:Ljava/lang/String;

    .line 29
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmi:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmj:Z

    .line 32
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmk:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dml:Z

    .line 34
    sput v1, Lcom/tencent/mm/platformtools/au;->dmm:I

    .line 35
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmn:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmo:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmp:Z

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmr:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dms:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmt:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmu:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmv:Z

    .line 46
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmw:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmx:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmy:Z

    .line 50
    sput v1, Lcom/tencent/mm/platformtools/au;->dmz:I

    .line 51
    sput v1, Lcom/tencent/mm/platformtools/au;->dmA:I

    .line 53
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmB:Z

    .line 55
    sput-object v2, Lcom/tencent/mm/platformtools/au;->dmC:Ljava/lang/String;

    .line 56
    sput-object v2, Lcom/tencent/mm/platformtools/au;->dmD:Ljava/lang/String;

    .line 57
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmE:Z

    .line 59
    sput v1, Lcom/tencent/mm/platformtools/au;->dmF:I

    .line 61
    sput v1, Lcom/tencent/mm/platformtools/au;->dmG:I

    .line 62
    sput v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmI:Ljava/lang/String;

    .line 65
    sput-object v2, Lcom/tencent/mm/platformtools/au;->dmJ:Ljava/lang/String;

    .line 66
    sput-object v2, Lcom/tencent/mm/platformtools/au;->dmK:Ljava/lang/String;

    .line 68
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmL:Z

    .line 70
    sput-boolean v1, Lcom/tencent/mm/platformtools/au;->dmM:Z

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmN:Ljava/util/HashMap;

    return-void
.end method

.method public static N(II)V
    .locals 4

    .prologue
    .line 161
    sget-object v1, Lcom/tencent/mm/platformtools/au;->dmN:Ljava/util/HashMap;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/au;->dmN:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 165
    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmN:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
