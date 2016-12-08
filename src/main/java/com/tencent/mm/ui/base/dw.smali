.class public final enum Lcom/tencent/mm/ui/base/dw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hyL:Lcom/tencent/mm/ui/base/dw;

.field public static final enum hyM:Lcom/tencent/mm/ui/base/dw;

.field public static final enum hyN:Lcom/tencent/mm/ui/base/dw;

.field private static final synthetic hyO:[Lcom/tencent/mm/ui/base/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2616
    new-instance v0, Lcom/tencent/mm/ui/base/dw;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/dw;->hyL:Lcom/tencent/mm/ui/base/dw;

    .line 2621
    new-instance v0, Lcom/tencent/mm/ui/base/dw;

    const-string v1, "SPANNABLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/dw;->hyM:Lcom/tencent/mm/ui/base/dw;

    .line 2626
    new-instance v0, Lcom/tencent/mm/ui/base/dw;

    const-string v1, "EDITABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/dw;->hyN:Lcom/tencent/mm/ui/base/dw;

    .line 2611
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/base/dw;

    sget-object v1, Lcom/tencent/mm/ui/base/dw;->hyL:Lcom/tencent/mm/ui/base/dw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/dw;->hyM:Lcom/tencent/mm/ui/base/dw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/dw;->hyN:Lcom/tencent/mm/ui/base/dw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/dw;->hyO:[Lcom/tencent/mm/ui/base/dw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/dw;
    .locals 1

    .prologue
    .line 2611
    const-class v0, Lcom/tencent/mm/ui/base/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/dw;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/dw;
    .locals 1

    .prologue
    .line 2611
    sget-object v0, Lcom/tencent/mm/ui/base/dw;->hyO:[Lcom/tencent/mm/ui/base/dw;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/dw;

    return-object v0
.end method
