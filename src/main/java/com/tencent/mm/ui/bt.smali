.class public final enum Lcom/tencent/mm/ui/bt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hiT:Lcom/tencent/mm/ui/bt;

.field public static final enum hiU:Lcom/tencent/mm/ui/bt;

.field public static final enum hiV:Lcom/tencent/mm/ui/bt;

.field private static final synthetic hiW:[Lcom/tencent/mm/ui/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/bt;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    new-instance v0, Lcom/tencent/mm/ui/bt;

    const-string v1, "GREEN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    new-instance v0, Lcom/tencent/mm/ui/bt;

    const-string v1, "RED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/bt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bt;->hiV:Lcom/tencent/mm/ui/bt;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/bt;

    sget-object v1, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/bt;->hiV:Lcom/tencent/mm/ui/bt;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/bt;->hiW:[Lcom/tencent/mm/ui/bt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/bt;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mm/ui/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bt;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/bt;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/ui/bt;->hiW:[Lcom/tencent/mm/ui/bt;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/bt;

    return-object v0
.end method
