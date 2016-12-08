.class public final enum Lcom/tencent/mm/n/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cQx:Lcom/tencent/mm/n/z;

.field public static final enum cQy:Lcom/tencent/mm/n/z;

.field private static final synthetic cQz:[Lcom/tencent/mm/n/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/n/z;

    const-string v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/n/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/z;->cQx:Lcom/tencent/mm/n/z;

    new-instance v0, Lcom/tencent/mm/n/z;

    const-string v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/n/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/z;->cQy:Lcom/tencent/mm/n/z;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/n/z;

    sget-object v1, Lcom/tencent/mm/n/z;->cQx:Lcom/tencent/mm/n/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/n/z;->cQy:Lcom/tencent/mm/n/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/n/z;->cQz:[Lcom/tencent/mm/n/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/n/z;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/n/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/z;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/n/z;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/n/z;->cQz:[Lcom/tencent/mm/n/z;

    invoke-virtual {v0}, [Lcom/tencent/mm/n/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/n/z;

    return-object v0
.end method
