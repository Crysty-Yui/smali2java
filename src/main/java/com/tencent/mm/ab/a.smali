.class public final Lcom/tencent/mm/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPr:Ljava/lang/String;

.field private cPs:Ljava/lang/String;

.field private cPt:I

.field private cPu:I

.field private cti:I

.field private cvJ:Ljava/lang/String;

.field private dat:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ab/a;->dat:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cvJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cPr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cPs:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ab/a;->cPt:I

    iput v1, p0, Lcom/tencent/mm/ab/a;->cPu:I

    .line 57
    return-void
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ab/a;->dat:I

    .line 72
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cvJ:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cPr:Ljava/lang/String;

    .line 74
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->cPs:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ab/a;->cPt:I

    .line 76
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ab/a;->cPu:I

    .line 77
    return-void
.end method

.method public final dK(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ab/a;->dat:I

    .line 119
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/ab/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "bgflag"

    iget v2, p0, Lcom/tencent/mm/ab/a;->dat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 88
    const-string v2, "path"

    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cvJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 91
    const-string v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cPr:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 94
    const-string v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cPs:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/ab/a;->cPt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 100
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/ab/a;->cPu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_6
    return-object v1

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cvJ:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cPr:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->cPs:Ljava/lang/String;

    goto :goto_2
.end method

.method public final qN()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/a;->cti:I

    .line 107
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ab/a;->username:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final xa()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/ab/a;->dat:I

    return v0
.end method
