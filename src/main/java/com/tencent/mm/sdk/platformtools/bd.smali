.class public final Lcom/tencent/mm/sdk/platformtools/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gZe:Lcom/tencent/mm/sdk/platformtools/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static W(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 143
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 144
    const-string v0, "1"

    .line 146
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x3002

    const/16 v11, 0x2d

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v3, p1

    .line 139
    :cond_1
    :goto_0
    return-object v3

    .line 55
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/be;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    .line 59
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bf;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    if-gt v1, v5, :cond_1

    .line 65
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/bg;

    .line 66
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 67
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    .line 68
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 71
    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bd;->W(Ljava/lang/String;I)I

    move-result v8

    .line 72
    if-gt v7, v8, :cond_6

    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    if-ge v3, v4, :cond_7

    .line 76
    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 80
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 82
    if-lt v0, v7, :cond_8

    .line 83
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_8
    if-eq v4, v10, :cond_9

    if-eq v4, v11, :cond_9

    if-eq v4, v12, :cond_9

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 94
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    if-ge v3, v6, :cond_b

    .line 95
    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 97
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v2

    move v0, v2

    .line 99
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 101
    if-lt v0, v5, :cond_c

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_c
    if-eq v4, v10, :cond_d

    if-eq v4, v11, :cond_d

    if-eq v4, v12, :cond_d

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 108
    goto/16 :goto_0

    .line 112
    :cond_f
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 115
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 118
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    if-ge v6, v7, :cond_10

    .line 119
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 121
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 123
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 125
    if-lt v0, v5, :cond_11

    .line 126
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 128
    :cond_11
    if-eq v4, v10, :cond_12

    if-eq v4, v11, :cond_12

    if-eq v4, v12, :cond_12

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 123
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    move-object v3, p1

    .line 139
    goto/16 :goto_0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 158
    const-string v0, ""

    .line 159
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    return-object v0
.end method

.method public static uc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/be;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->gZe:Lcom/tencent/mm/sdk/platformtools/be;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bf;

    .line 26
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    if-lt v3, v4, :cond_1

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    if-gt v3, v4, :cond_1

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[\\.\\-\\ ]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
