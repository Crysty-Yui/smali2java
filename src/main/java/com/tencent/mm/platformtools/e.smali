.class public final enum Lcom/tencent/mm/platformtools/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dkX:Lcom/tencent/mm/platformtools/e;

.field public static final enum dkY:Lcom/tencent/mm/platformtools/e;

.field public static final enum dkZ:Lcom/tencent/mm/platformtools/e;

.field public static final enum dla:Lcom/tencent/mm/platformtools/e;

.field private static final synthetic dlb:[Lcom/tencent/mm/platformtools/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27
    new-instance v0, Lcom/tencent/mm/platformtools/e;

    const-string v1, "DeleteAfterRead"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/platformtools/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/e;->dkX:Lcom/tencent/mm/platformtools/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/platformtools/e;

    const-string v1, "SaveAfterRead"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/platformtools/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/e;->dkY:Lcom/tencent/mm/platformtools/e;

    .line 29
    new-instance v0, Lcom/tencent/mm/platformtools/e;

    const-string v1, "UtilComplete"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/platformtools/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/e;->dkZ:Lcom/tencent/mm/platformtools/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/platformtools/e;

    const-string v1, "Unspported"

    const v2, 0xdead

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/platformtools/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/e;->dla:Lcom/tencent/mm/platformtools/e;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/platformtools/e;

    sget-object v1, Lcom/tencent/mm/platformtools/e;->dkX:Lcom/tencent/mm/platformtools/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/platformtools/e;->dkY:Lcom/tencent/mm/platformtools/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/platformtools/e;->dkZ:Lcom/tencent/mm/platformtools/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/platformtools/e;->dla:Lcom/tencent/mm/platformtools/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/platformtools/e;->dlb:[Lcom/tencent/mm/platformtools/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/platformtools/e;->value:I

    return-void
.end method

.method public static eI(I)Lcom/tencent/mm/platformtools/e;
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/tencent/mm/platformtools/e;->dla:Lcom/tencent/mm/platformtools/e;

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/platformtools/e;->dkX:Lcom/tencent/mm/platformtools/e;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/platformtools/e;->dkY:Lcom/tencent/mm/platformtools/e;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/platformtools/e;->dkZ:Lcom/tencent/mm/platformtools/e;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/e;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/platformtools/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/platformtools/e;->dlb:[Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/platformtools/e;->value:I

    return v0
.end method
