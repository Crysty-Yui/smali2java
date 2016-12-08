.class public final enum Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dlc:Lcom/tencent/mm/platformtools/f;

.field public static final enum dld:Lcom/tencent/mm/platformtools/f;

.field public static final enum dle:Lcom/tencent/mm/platformtools/f;

.field public static final enum dlf:Lcom/tencent/mm/platformtools/f;

.field public static final enum dlg:Lcom/tencent/mm/platformtools/f;

.field public static final enum dlh:Lcom/tencent/mm/platformtools/f;

.field public static final enum dli:Lcom/tencent/mm/platformtools/f;

.field private static final synthetic dlj:[Lcom/tencent/mm/platformtools/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "BindMobile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dlc:Lcom/tencent/mm/platformtools/f;

    .line 9
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "UploadContacts"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dld:Lcom/tencent/mm/platformtools/f;

    .line 10
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "UploadAvatar"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dle:Lcom/tencent/mm/platformtools/f;

    .line 11
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "NearBy"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dlf:Lcom/tencent/mm/platformtools/f;

    .line 12
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "BindGoogleAccount"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dlg:Lcom/tencent/mm/platformtools/f;

    .line 13
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "ClearAll"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dlh:Lcom/tencent/mm/platformtools/f;

    .line 14
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    const-string v1, "Unsupported"

    const/4 v2, 0x6

    const v3, 0xdead

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dli:Lcom/tencent/mm/platformtools/f;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/platformtools/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/f;->dlc:Lcom/tencent/mm/platformtools/f;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/platformtools/f;->dld:Lcom/tencent/mm/platformtools/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/platformtools/f;->dle:Lcom/tencent/mm/platformtools/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/platformtools/f;->dlf:Lcom/tencent/mm/platformtools/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/platformtools/f;->dlg:Lcom/tencent/mm/platformtools/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/platformtools/f;->dlh:Lcom/tencent/mm/platformtools/f;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/platformtools/f;->dli:Lcom/tencent/mm/platformtools/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/f;->dlj:[Lcom/tencent/mm/platformtools/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/platformtools/f;->value:I

    return-void
.end method

.method public static eJ(I)Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 34
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dli:Lcom/tencent/mm/platformtools/f;

    :goto_0
    return-object v0

    .line 22
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dlc:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 24
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dld:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 26
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dle:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 28
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dlf:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 30
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dlg:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 32
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dlh:Lcom/tencent/mm/platformtools/f;

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/platformtools/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/platformtools/f;->dlj:[Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/f;->value:I

    return v0
.end method
