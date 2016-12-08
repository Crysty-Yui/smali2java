.class final enum Lcom/tencent/mm/ui/voicetranstext/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum inX:Lcom/tencent/mm/ui/voicetranstext/q;

.field public static final enum inY:Lcom/tencent/mm/ui/voicetranstext/q;

.field public static final enum inZ:Lcom/tencent/mm/ui/voicetranstext/q;

.field private static final synthetic ioa:[Lcom/tencent/mm/ui/voicetranstext/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/q;

    const-string v1, "done"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicetranstext/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inX:Lcom/tencent/mm/ui/voicetranstext/q;

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/q;

    const-string v1, "loading"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/voicetranstext/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inY:Lcom/tencent/mm/ui/voicetranstext/q;

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/q;

    const-string v1, "fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/voicetranstext/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inZ:Lcom/tencent/mm/ui/voicetranstext/q;

    .line 350
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/voicetranstext/q;

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inX:Lcom/tencent/mm/ui/voicetranstext/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inY:Lcom/tencent/mm/ui/voicetranstext/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inZ:Lcom/tencent/mm/ui/voicetranstext/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->ioa:[Lcom/tencent/mm/ui/voicetranstext/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/voicetranstext/q;
    .locals 1

    .prologue
    .line 350
    const-class v0, Lcom/tencent/mm/ui/voicetranstext/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicetranstext/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/voicetranstext/q;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->ioa:[Lcom/tencent/mm/ui/voicetranstext/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/voicetranstext/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/voicetranstext/q;

    return-object v0
.end method
