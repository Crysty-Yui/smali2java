.class public final enum Lcom/tencent/mm/ui/account/jm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hpo:Lcom/tencent/mm/ui/account/jm;

.field public static final enum hpp:Lcom/tencent/mm/ui/account/jm;

.field public static final enum hpq:Lcom/tencent/mm/ui/account/jm;

.field public static final enum hpr:Lcom/tencent/mm/ui/account/jm;

.field private static final synthetic hps:[Lcom/tencent/mm/ui/account/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/account/jm;

    const-string v1, "TwoPasswordsNotMatch"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/jm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/jm;->hpo:Lcom/tencent/mm/ui/account/jm;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/account/jm;

    const-string v1, "BeyondMaximumLength"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/account/jm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/jm;->hpp:Lcom/tencent/mm/ui/account/jm;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/account/jm;

    const-string v1, "NotReachMinimumLength"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/account/jm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/jm;->hpq:Lcom/tencent/mm/ui/account/jm;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/account/jm;

    const-string v1, "DisallowShortNumericPassword"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/account/jm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/account/jm;->hpr:Lcom/tencent/mm/ui/account/jm;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/account/jm;

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpo:Lcom/tencent/mm/ui/account/jm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpp:Lcom/tencent/mm/ui/account/jm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpq:Lcom/tencent/mm/ui/account/jm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpr:Lcom/tencent/mm/ui/account/jm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/jm;->hps:[Lcom/tencent/mm/ui/account/jm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/account/jm;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/tencent/mm/ui/account/jm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/jm;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/account/jm;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/ui/account/jm;->hps:[Lcom/tencent/mm/ui/account/jm;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/account/jm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/account/jm;

    return-object v0
.end method
