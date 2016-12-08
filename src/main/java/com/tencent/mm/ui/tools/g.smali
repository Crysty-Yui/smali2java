.class final enum Lcom/tencent/mm/ui/tools/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum icE:Lcom/tencent/mm/ui/tools/g;

.field public static final enum icF:Lcom/tencent/mm/ui/tools/g;

.field private static final synthetic icG:[Lcom/tencent/mm/ui/tools/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    const-string v1, "CLEAR"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    const-string v1, "VOICE_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/tools/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/g;->icF:Lcom/tencent/mm/ui/tools/g;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/g;

    sget-object v1, Lcom/tencent/mm/ui/tools/g;->icE:Lcom/tencent/mm/ui/tools/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/tools/g;->icF:Lcom/tencent/mm/ui/tools/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/g;->icG:[Lcom/tencent/mm/ui/tools/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/ui/tools/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/tools/g;->icG:[Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method
