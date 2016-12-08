.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gpI:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field public static final enum gpJ:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field public static final enum gpK:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field public static final enum gpL:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field private static final gpM:[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field private static final synthetic gpO:[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;


# instance fields
.field private final gpN:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpI:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpJ:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpK:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpL:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 25
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpI:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpJ:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpK:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpL:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpO:[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 36
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpJ:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpI:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpL:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpK:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpM:[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpN:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a/j;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpO:[Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    return-object v0
.end method


# virtual methods
.method public final avz()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpN:I

    return v0
.end method
