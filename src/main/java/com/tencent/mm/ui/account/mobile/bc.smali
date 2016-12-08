.class public final enum Lcom/tencent/mm/ui/account/mobile/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hrk:Lcom/tencent/mm/ui/account/mobile/bc;

.field public static final enum hrl:Lcom/tencent/mm/ui/account/mobile/bc;

.field private static final synthetic hrm:[Lcom/tencent/mm/ui/account/mobile/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bc;

    const-string v1, "GoBack"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/bc;->hrk:Lcom/tencent/mm/ui/account/mobile/bc;

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bc;

    const-string v1, "GoNext"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/account/mobile/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/bc;->hrl:Lcom/tencent/mm/ui/account/mobile/bc;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ui/account/mobile/bc;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/bc;->hrk:Lcom/tencent/mm/ui/account/mobile/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/bc;->hrl:Lcom/tencent/mm/ui/account/mobile/bc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/bc;->hrm:[Lcom/tencent/mm/ui/account/mobile/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/account/mobile/bc;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/ui/account/mobile/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/bc;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/account/mobile/bc;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/bc;->hrm:[Lcom/tencent/mm/ui/account/mobile/bc;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/account/mobile/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/account/mobile/bc;

    return-object v0
.end method
