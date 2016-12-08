.class public final Lcom/tencent/mm/plugin/search/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CD:Ljava/lang/Object;

.field public content:Ljava/lang/String;

.field public eTb:I

.field public eUl:J

.field public eUm:Ljava/lang/String;

.field public eUn:[Ljava/lang/String;

.field public eUo:[I

.field public eUp:[Ljava/util/List;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final YE()Lcom/tencent/mm/plugin/search/model/ax;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/ax;

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;[IZ)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    .line 62
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    .line 63
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    .line 64
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    .line 65
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    .line 66
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    .line 69
    if-eqz p3, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSr:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    move v0, v1

    move v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    aput v2, v3, v0

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 83
    array-length v0, p2

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    .line 84
    array-length v0, p2

    if-nez v0, :cond_2

    .line 134
    :cond_1
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSq:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 87
    array-length v4, v3

    move v2, v1

    .line 89
    :goto_1
    sub-int v0, v4, v2

    if-lt v0, v9, :cond_6

    .line 90
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    add-int/lit8 v5, v2, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 92
    add-int/lit8 v6, v2, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    .line 95
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 96
    if-gez v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 99
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v7, v7, v0

    if-nez v7, :cond_4

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Lcom/tencent/mm/plugin/search/model/ax;

    invoke-direct {v8, v5, v6, v1}, Lcom/tencent/mm/plugin/search/model/ax;-><init>(IIB)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aput-object v7, v5, v0

    .line 89
    :goto_2
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    .line 104
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v7, v7, v0

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/ax;

    .line 106
    iget v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    if-lt v8, v5, :cond_5

    .line 107
    iput v6, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ax;

    invoke-direct {v0, v5, v6, v1}, Lcom/tencent/mm/plugin/search/model/ax;-><init>(IIB)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aw;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v6, v5

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/ax;

    .line 116
    new-instance v2, Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    invoke-direct {v2, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 117
    new-instance v8, Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    iget v10, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    iget v11, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    sub-int/2addr v10, v11

    invoke-direct {v8, v4, v9, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 118
    iput v2, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    .line 119
    add-int/2addr v2, v8

    iput v2, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    .line 121
    if-eqz p3, :cond_7

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    iget v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 124
    if-gez v2, :cond_8

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 125
    :cond_8
    iput v2, v0, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    .line 127
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/model/aw;->eUo:[I

    aget v2, v8, v2

    .line 128
    iget v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->dqf:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->eUr:I

    .line 129
    iget v8, v0, Lcom/tencent/mm/plugin/search/model/ax;->euk:I

    sub-int v2, v8, v2

    iput v2, v0, Lcom/tencent/mm/plugin/search/model/ax;->eUs:I

    goto :goto_4

    .line 114
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method
