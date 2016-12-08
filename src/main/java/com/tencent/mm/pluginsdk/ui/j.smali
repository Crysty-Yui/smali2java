.class public final enum Lcom/tencent/mm/pluginsdk/ui/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gcN:Lcom/tencent/mm/pluginsdk/ui/j;

.field public static final enum gcO:Lcom/tencent/mm/pluginsdk/ui/j;

.field public static final enum gcP:Lcom/tencent/mm/pluginsdk/ui/j;

.field public static final enum gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

.field private static final synthetic gcR:[Lcom/tencent/mm/pluginsdk/ui/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcN:Lcom/tencent/mm/pluginsdk/ui/j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    const-string v1, "downloading"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcO:Lcom/tencent/mm/pluginsdk/ui/j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    const-string v1, "decoding"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcP:Lcom/tencent/mm/pluginsdk/ui/j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    const-string v1, "running"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/j;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcN:Lcom/tencent/mm/pluginsdk/ui/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcO:Lcom/tencent/mm/pluginsdk/ui/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcP:Lcom/tencent/mm/pluginsdk/ui/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcR:[Lcom/tencent/mm/pluginsdk/ui/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/j;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcR:[Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/j;

    return-object v0
.end method
