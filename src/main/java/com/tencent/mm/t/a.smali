.class public final Lcom/tencent/mm/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cNS:I

.field private cNT:I

.field private cNU:Ljava/lang/String;

.field private cNV:Ljava/lang/String;

.field private cWC:J

.field private cWD:I

.field private cti:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/a;->cti:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/t/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/t/a;->cWC:J

    iput v2, p0, Lcom/tencent/mm/t/a;->type:I

    iput v2, p0, Lcom/tencent/mm/t/a;->cWD:I

    iput v2, p0, Lcom/tencent/mm/t/a;->cNS:I

    iput v2, p0, Lcom/tencent/mm/t/a;->cNT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/t/a;->cNU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/t/a;->cNV:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 0

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/t/a;->cWC:J

    .line 118
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/a;->username:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/a;->cWC:J

    .line 67
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/a;->type:I

    .line 68
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/a;->cWD:I

    .line 69
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/a;->cNS:I

    .line 70
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/a;->cNT:I

    .line 71
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/a;->cNU:Ljava/lang/String;

    .line 72
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/a;->cNV:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/t/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/a;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/t/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "inserttime"

    iget-wide v2, p0, Lcom/tencent/mm/t/a;->cWC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/t/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 87
    const-string v0, "lastgettime"

    iget v2, p0, Lcom/tencent/mm/t/a;->cWD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_3
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/t/a;->cNS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    :cond_4
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/t/a;->cNT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_5
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 96
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/t/a;->cNU:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_6
    iget v0, p0, Lcom/tencent/mm/t/a;->cti:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 99
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/t/a;->cNV:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_7
    return-object v1

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/t/a;->cNU:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/t/a;->cNV:Ljava/lang/String;

    goto :goto_1
.end method

.method public final qN()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/a;->cti:I

    .line 106
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/t/a;->username:Ljava/lang/String;

    .line 110
    return-void
.end method
