.class public final enum Lcom/tencent/mm/pluginsdk/ui/simley/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

.field public static final enum glH:Lcom/tencent/mm/pluginsdk/ui/simley/h;

.field public static final enum glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

.field private static final synthetic glJ:[Lcom/tencent/mm/pluginsdk/ui/simley/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    const-string v1, "SECOND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glH:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    const-string v1, "THIRD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/simley/h;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glH:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glJ:[Lcom/tencent/mm/pluginsdk/ui/simley/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/h;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/simley/h;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glJ:[Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/simley/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/simley/h;

    return-object v0
.end method
