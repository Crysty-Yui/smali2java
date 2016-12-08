.class public final enum Lcom/tencent/mm/pluginsdk/module/media/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

.field public static final enum gch:Lcom/tencent/mm/pluginsdk/module/media/p;

.field public static final enum gci:Lcom/tencent/mm/pluginsdk/module/media/p;

.field private static final synthetic gcj:[Lcom/tencent/mm/pluginsdk/module/media/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/p;

    const-string v1, "PLAY_WAIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/p;

    const-string v1, "PLAY_LYRIC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/module/media/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gch:Lcom/tencent/mm/pluginsdk/module/media/p;

    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/p;

    const-string v1, "PLAY_MUSIC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/module/media/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/module/media/p;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gch:Lcom/tencent/mm/pluginsdk/module/media/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcj:[Lcom/tencent/mm/pluginsdk/module/media/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/p;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/pluginsdk/module/media/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/p;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/module/media/p;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gcj:[Lcom/tencent/mm/pluginsdk/module/media/p;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/module/media/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/module/media/p;

    return-object v0
.end method
