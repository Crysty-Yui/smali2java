.class public final enum Lcom/tencent/mm/pluginsdk/ui/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gdH:Lcom/tencent/mm/pluginsdk/ui/x;

.field public static final enum gdI:Lcom/tencent/mm/pluginsdk/ui/x;

.field public static final enum gdJ:Lcom/tencent/mm/pluginsdk/ui/x;

.field private static final synthetic gdK:[Lcom/tencent/mm/pluginsdk/ui/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/x;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdH:Lcom/tencent/mm/pluginsdk/ui/x;

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/x;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdI:Lcom/tencent/mm/pluginsdk/ui/x;

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/x;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdJ:Lcom/tencent/mm/pluginsdk/ui/x;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/x;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/x;->gdH:Lcom/tencent/mm/pluginsdk/ui/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/x;->gdI:Lcom/tencent/mm/pluginsdk/ui/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/x;->gdJ:Lcom/tencent/mm/pluginsdk/ui/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdK:[Lcom/tencent/mm/pluginsdk/ui/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/x;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/x;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/x;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdK:[Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/x;

    return-object v0
.end method
