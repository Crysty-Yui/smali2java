.class public final enum Lcom/tencent/mm/compatible/audio/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cFo:Lcom/tencent/mm/compatible/audio/c;

.field public static final enum cFp:Lcom/tencent/mm/compatible/audio/c;

.field private static final synthetic cFq:[Lcom/tencent/mm/compatible/audio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tencent/mm/compatible/audio/c;

    const-string v1, "PCM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/c;->cFo:Lcom/tencent/mm/compatible/audio/c;

    new-instance v0, Lcom/tencent/mm/compatible/audio/c;

    const-string v1, "AMR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/audio/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/compatible/audio/c;

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFo:Lcom/tencent/mm/compatible/audio/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/compatible/audio/c;->cFp:Lcom/tencent/mm/compatible/audio/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/compatible/audio/c;->cFq:[Lcom/tencent/mm/compatible/audio/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/audio/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/compatible/audio/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/audio/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/audio/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/compatible/audio/c;->cFq:[Lcom/tencent/mm/compatible/audio/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/audio/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/audio/c;

    return-object v0
.end method
