.class public final enum Lcom/tencent/mm/pluginsdk/module/media/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gck:Lcom/tencent/mm/pluginsdk/module/media/q;

.field public static final enum gcl:Lcom/tencent/mm/pluginsdk/module/media/q;

.field private static final synthetic gcm:[Lcom/tencent/mm/pluginsdk/module/media/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/q;

    const-string v1, "WITH_LRC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gck:Lcom/tencent/mm/pluginsdk/module/media/q;

    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/q;

    const-string v1, "WITHOUT_LRC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/module/media/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gcl:Lcom/tencent/mm/pluginsdk/module/media/q;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/module/media/q;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/q;->gck:Lcom/tencent/mm/pluginsdk/module/media/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/q;->gcl:Lcom/tencent/mm/pluginsdk/module/media/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gcm:[Lcom/tencent/mm/pluginsdk/module/media/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/q;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/pluginsdk/module/media/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/module/media/q;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gcm:[Lcom/tencent/mm/pluginsdk/module/media/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/module/media/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/module/media/q;

    return-object v0
.end method
