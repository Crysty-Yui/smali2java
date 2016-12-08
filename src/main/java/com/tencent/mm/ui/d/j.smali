.class public final enum Lcom/tencent/mm/ui/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ilj:Lcom/tencent/mm/ui/d/j;

.field public static final enum ilk:Lcom/tencent/mm/ui/d/j;

.field public static final enum ill:Lcom/tencent/mm/ui/d/j;

.field private static final synthetic ilm:[Lcom/tencent/mm/ui/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/d/j;

    const-string v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/d/j;->ilj:Lcom/tencent/mm/ui/d/j;

    new-instance v0, Lcom/tencent/mm/ui/d/j;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    new-instance v0, Lcom/tencent/mm/ui/d/j;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/d/j;->ill:Lcom/tencent/mm/ui/d/j;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/d/j;

    sget-object v1, Lcom/tencent/mm/ui/d/j;->ilj:Lcom/tencent/mm/ui/d/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/d/j;->ill:Lcom/tencent/mm/ui/d/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/d/j;->ilm:[Lcom/tencent/mm/ui/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/d/j;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/ui/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/d/j;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/d/j;->ilm:[Lcom/tencent/mm/ui/d/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/d/j;

    return-object v0
.end method
