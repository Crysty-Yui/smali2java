.class public final enum Lcom/tencent/mm/p/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cSq:Lcom/tencent/mm/p/o;

.field public static final enum cSr:Lcom/tencent/mm/p/o;

.field public static final enum cSs:Lcom/tencent/mm/p/o;

.field private static final synthetic cSt:[Lcom/tencent/mm/p/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/p/o;

    const-string v1, "INSTERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/p/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/p/o;->cSq:Lcom/tencent/mm/p/o;

    .line 43
    new-instance v0, Lcom/tencent/mm/p/o;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/p/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/p/o;->cSr:Lcom/tencent/mm/p/o;

    .line 44
    new-instance v0, Lcom/tencent/mm/p/o;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/p/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/p/o;->cSs:Lcom/tencent/mm/p/o;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/p/o;

    sget-object v1, Lcom/tencent/mm/p/o;->cSq:Lcom/tencent/mm/p/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/p/o;->cSr:Lcom/tencent/mm/p/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/p/o;->cSs:Lcom/tencent/mm/p/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/p/o;->cSt:[Lcom/tencent/mm/p/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/p/o;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/p/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/p/o;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/p/o;->cSt:[Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/p/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/p/o;

    return-object v0
.end method
