.class public final enum Lcom/tencent/mm/modelfriend/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cVA:Lcom/tencent/mm/modelfriend/ab;

.field public static final enum cVB:Lcom/tencent/mm/modelfriend/ab;

.field public static final enum cVC:Lcom/tencent/mm/modelfriend/ab;

.field private static final synthetic cVD:[Lcom/tencent/mm/modelfriend/ab;

.field public static final enum cVz:Lcom/tencent/mm/modelfriend/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    const-string v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ab;->cVz:Lcom/tencent/mm/modelfriend/ab;

    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    const-string v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ab;->cVA:Lcom/tencent/mm/modelfriend/ab;

    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    const-string v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelfriend/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    const-string v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelfriend/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/modelfriend/ab;

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVz:Lcom/tencent/mm/modelfriend/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVA:Lcom/tencent/mm/modelfriend/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/modelfriend/ab;->cVD:[Lcom/tencent/mm/modelfriend/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ab;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/modelfriend/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ab;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelfriend/ab;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVD:[Lcom/tencent/mm/modelfriend/ab;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelfriend/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelfriend/ab;

    return-object v0
.end method
