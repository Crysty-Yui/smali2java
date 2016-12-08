.class public final Lcom/tencent/mm/m/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPl:I

.field private cPm:I

.field private cPn:Ljava/lang/String;

.field private cPo:I

.field private cPp:I

.field private cPq:I

.field private cPr:Ljava/lang/String;

.field private cPs:Ljava/lang/String;

.field private cPt:I

.field private cPu:I

.field private cti:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/v;->cti:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/m/v;->reset()V

    .line 63
    return-void
.end method


# virtual methods
.method public final cC(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/m/v;->cPl:I

    .line 149
    return-void
.end method

.method public final cD(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/m/v;->cPm:I

    .line 157
    return-void
.end method

.method public final cE(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mm/m/v;->cPo:I

    .line 173
    return-void
.end method

.method public final cF(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/m/v;->cPp:I

    .line 181
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/v;->username:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPl:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPm:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPn:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPo:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPp:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPq:I

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPr:Ljava/lang/String;

    .line 92
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPs:Ljava/lang/String;

    .line 93
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPt:I

    .line 94
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/m/v;->cPu:I

    .line 95
    return-void
.end method

.method public final dZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/m/v;->cPn:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    const-string v2, "username"

    iget-object v0, p0, Lcom/tencent/mm/m/v;->username:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "imgwidth"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "imgheigth"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "imgformat"

    invoke-virtual {p0}, Lcom/tencent/mm/m/v;->rx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 115
    const-string v0, "startpos"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_5
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 118
    const-string v0, "headimgtype"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 121
    const-string v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPr:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 124
    const-string v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPs:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 127
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_9
    iget v0, p0, Lcom/tencent/mm/m/v;->cti:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 130
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/m/v;->cPu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_a
    return-object v1

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/m/v;->username:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPr:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPs:Ljava/lang/String;

    goto :goto_2
.end method

.method public final qN()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/m/v;->cti:I

    .line 137
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/v;->username:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/m/v;->cPl:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/m/v;->cPm:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPn:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/tencent/mm/m/v;->cPo:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/m/v;->cPp:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/m/v;->cPq:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPr:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/v;->cPs:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/tencent/mm/m/v;->cPt:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/m/v;->cPu:I

    .line 81
    return-void
.end method

.method public final ru()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/m/v;->cPp:I

    iget v1, p0, Lcom/tencent/mm/m/v;->cPo:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rv()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/m/v;->cPl:I

    return v0
.end method

.method public final rw()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/m/v;->cPm:I

    return v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/v;->cPn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/m/v;->cPo:I

    return v0
.end method

.method public final rz()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/m/v;->cPp:I

    return v0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/m/v;->username:Ljava/lang/String;

    .line 141
    return-void
.end method
