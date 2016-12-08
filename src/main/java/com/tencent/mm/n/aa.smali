.class public final enum Lcom/tencent/mm/n/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cQA:Lcom/tencent/mm/n/aa;

.field public static final enum cQB:Lcom/tencent/mm/n/aa;

.field public static final enum cQC:Lcom/tencent/mm/n/aa;

.field private static final synthetic cQD:[Lcom/tencent/mm/n/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/n/aa;

    const-string v1, "EUnchecked"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/n/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/aa;->cQA:Lcom/tencent/mm/n/aa;

    new-instance v0, Lcom/tencent/mm/n/aa;

    const-string v1, "EOk"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/n/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    new-instance v0, Lcom/tencent/mm/n/aa;

    const-string v1, "EFailed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/n/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/n/aa;

    sget-object v1, Lcom/tencent/mm/n/aa;->cQA:Lcom/tencent/mm/n/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/n/aa;->cQD:[Lcom/tencent/mm/n/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mm/n/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/n/aa;->cQD:[Lcom/tencent/mm/n/aa;

    invoke-virtual {v0}, [Lcom/tencent/mm/n/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/n/aa;

    return-object v0
.end method
