.class final enum Lcom/tencent/mm/ui/voicetranstext/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum inS:Lcom/tencent/mm/ui/voicetranstext/p;

.field public static final enum inT:Lcom/tencent/mm/ui/voicetranstext/p;

.field public static final enum inU:Lcom/tencent/mm/ui/voicetranstext/p;

.field public static final enum inV:Lcom/tencent/mm/ui/voicetranstext/p;

.field private static final synthetic inW:[Lcom/tencent/mm/ui/voicetranstext/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/p;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicetranstext/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inS:Lcom/tencent/mm/ui/voicetranstext/p;

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/p;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/voicetranstext/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inT:Lcom/tencent/mm/ui/voicetranstext/p;

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/p;

    const-string v1, "UPLOAD_MORE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/voicetranstext/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inU:Lcom/tencent/mm/ui/voicetranstext/p;

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/p;

    const-string v1, "GET"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/voicetranstext/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/voicetranstext/p;

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inS:Lcom/tencent/mm/ui/voicetranstext/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inT:Lcom/tencent/mm/ui/voicetranstext/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inU:Lcom/tencent/mm/ui/voicetranstext/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inW:[Lcom/tencent/mm/ui/voicetranstext/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/voicetranstext/p;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicetranstext/p;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/voicetranstext/p;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inW:[Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/voicetranstext/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/voicetranstext/p;

    return-object v0
.end method
