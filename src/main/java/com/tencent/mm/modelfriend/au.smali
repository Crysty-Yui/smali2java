.class public final Lcom/tencent/mm/modelfriend/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cVV:I

.field private cVW:I

.field private cVX:I

.field private cVY:I

.field private cVZ:I

.field private cWa:I

.field private cWb:Ljava/lang/String;

.field private cWc:Ljava/lang/String;

.field private cti:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cVV:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cVW:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cVX:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cVY:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cVZ:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/au;->cWa:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWc:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final cG(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    .line 141
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cVV:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cVW:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cVX:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cVY:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cVZ:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/au;->cWa:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWb:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWc:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final dg(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cVV:I

    .line 145
    return-void
.end method

.method public final dh(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cVW:I

    .line 153
    return-void
.end method

.method public final di(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cVX:I

    .line 161
    return-void
.end method

.method public final dj(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cVY:I

    .line 169
    return-void
.end method

.method public final dk(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cVZ:I

    .line 177
    return-void
.end method

.method public final dl(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/modelfriend/au;->cWa:I

    .line 185
    return-void
.end method

.method public final fs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/au;->cWb:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final ft(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/au;->cWc:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final vA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vu()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "grouopid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cVV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "membernum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cVW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "weixinnum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cVX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "insert_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cVY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const-string v1, "lastupdate_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cVZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const-string v1, "needupdate"

    iget v2, p0, Lcom/tencent/mm/modelfriend/au;->cWa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const-string v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/au;->vz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/au;->cti:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const-string v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/au;->vA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    return-object v0
.end method

.method public final vv()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->cVV:I

    return v0
.end method

.method public final vw()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->cVW:I

    return v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->cVX:I

    return v0
.end method

.method public final vy()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/modelfriend/au;->cWa:I

    return v0
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/au;->cWb:Ljava/lang/String;

    goto :goto_0
.end method
