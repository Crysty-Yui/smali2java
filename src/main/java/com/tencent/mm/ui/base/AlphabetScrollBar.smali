.class public Lcom/tencent/mm/ui/base/AlphabetScrollBar;
.super Lcom/tencent/mm/ui/base/VerticalScrollBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final aHh()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u2191"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u2606"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->hzv:[Ljava/lang/String;

    .line 20
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->hzt:F

    .line 21
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->hzu:I

    .line 22
    return-void
.end method

.method protected final aHi()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/k;->bid:I

    return v0
.end method
