.class public final enum Lcom/tencent/mm/ui/widget/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ipb:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipc:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipd:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipe:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipf:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipg:Lcom/tencent/mm/ui/widget/h;

.field public static final enum iph:Lcom/tencent/mm/ui/widget/h;

.field public static final enum ipi:Lcom/tencent/mm/ui/widget/h;

.field private static final synthetic ipk:[Lcom/tencent/mm/ui/widget/h;


# instance fields
.field final ipj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 441
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "MATRIX"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipb:Lcom/tencent/mm/ui/widget/h;

    .line 446
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "FIT_XY"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipc:Lcom/tencent/mm/ui/widget/h;

    .line 451
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "FIT_START"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipd:Lcom/tencent/mm/ui/widget/h;

    .line 456
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipe:Lcom/tencent/mm/ui/widget/h;

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "FIT_END"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipf:Lcom/tencent/mm/ui/widget/h;

    .line 466
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "CENTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipg:Lcom/tencent/mm/ui/widget/h;

    .line 474
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->iph:Lcom/tencent/mm/ui/widget/h;

    .line 482
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipi:Lcom/tencent/mm/ui/widget/h;

    .line 435
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/h;

    sget-object v1, Lcom/tencent/mm/ui/widget/h;->ipb:Lcom/tencent/mm/ui/widget/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/h;->ipc:Lcom/tencent/mm/ui/widget/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/h;->ipd:Lcom/tencent/mm/ui/widget/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/h;->ipe:Lcom/tencent/mm/ui/widget/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/widget/h;->ipf:Lcom/tencent/mm/ui/widget/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/h;->ipg:Lcom/tencent/mm/ui/widget/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/h;->iph:Lcom/tencent/mm/ui/widget/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/h;->ipi:Lcom/tencent/mm/ui/widget/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/h;->ipk:[Lcom/tencent/mm/ui/widget/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 485
    iput p3, p0, Lcom/tencent/mm/ui/widget/h;->ipj:I

    .line 486
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/h;
    .locals 1

    .prologue
    .line 435
    const-class v0, Lcom/tencent/mm/ui/widget/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/h;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/h;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/tencent/mm/ui/widget/h;->ipk:[Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/h;

    return-object v0
.end method
