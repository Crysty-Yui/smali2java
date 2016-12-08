.class public final enum Lcom/tencent/mm/ui/account/mobile/dw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hsk:Lcom/tencent/mm/ui/account/mobile/dw;

.field public static final enum hsl:Lcom/tencent/mm/ui/account/mobile/dw;

.field public static final enum hsm:Lcom/tencent/mm/ui/account/mobile/dw;

.field public static final enum hsn:Lcom/tencent/mm/ui/account/mobile/dw;

.field private static final synthetic hso:[Lcom/tencent/mm/ui/account/mobile/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/dw;

    const-string v1, "GoBack"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hsk:Lcom/tencent/mm/ui/account/mobile/dw;

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/dw;

    const-string v1, "GoNext"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/account/mobile/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hsl:Lcom/tencent/mm/ui/account/mobile/dw;

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/dw;

    const-string v1, "DoSend"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/account/mobile/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hsm:Lcom/tencent/mm/ui/account/mobile/dw;

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/dw;

    const-string v1, "DoProcessSMS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/account/mobile/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hsn:Lcom/tencent/mm/ui/account/mobile/dw;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/account/mobile/dw;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsk:Lcom/tencent/mm/ui/account/mobile/dw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsl:Lcom/tencent/mm/ui/account/mobile/dw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsm:Lcom/tencent/mm/ui/account/mobile/dw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsn:Lcom/tencent/mm/ui/account/mobile/dw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hso:[Lcom/tencent/mm/ui/account/mobile/dw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/account/mobile/dw;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/dw;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/account/mobile/dw;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/dw;->hso:[Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/account/mobile/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/account/mobile/dw;

    return-object v0
.end method
