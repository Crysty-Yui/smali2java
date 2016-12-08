.class public final enum Lcom/tencent/mm/model/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cNs:Lcom/tencent/mm/model/bw;

.field public static final enum cNt:Lcom/tencent/mm/model/bw;

.field public static final enum cNu:Lcom/tencent/mm/model/bw;

.field public static final enum cNv:Lcom/tencent/mm/model/bw;

.field private static final synthetic cNw:[Lcom/tencent/mm/model/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    new-instance v0, Lcom/tencent/mm/model/bw;

    const-string v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bw;->cNs:Lcom/tencent/mm/model/bw;

    new-instance v0, Lcom/tencent/mm/model/bw;

    const-string v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/model/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bw;->cNt:Lcom/tencent/mm/model/bw;

    new-instance v0, Lcom/tencent/mm/model/bw;

    const-string v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/model/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bw;->cNu:Lcom/tencent/mm/model/bw;

    new-instance v0, Lcom/tencent/mm/model/bw;

    const-string v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/model/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bw;->cNv:Lcom/tencent/mm/model/bw;

    .line 255
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/model/bw;

    sget-object v1, Lcom/tencent/mm/model/bw;->cNs:Lcom/tencent/mm/model/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/model/bw;->cNt:Lcom/tencent/mm/model/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/model/bw;->cNu:Lcom/tencent/mm/model/bw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/model/bw;->cNv:Lcom/tencent/mm/model/bw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/bw;->cNw:[Lcom/tencent/mm/model/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/model/bw;
    .locals 1

    .prologue
    .line 255
    const-class v0, Lcom/tencent/mm/model/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bw;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/model/bw;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/model/bw;->cNw:[Lcom/tencent/mm/model/bw;

    invoke-virtual {v0}, [Lcom/tencent/mm/model/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/model/bw;

    return-object v0
.end method
